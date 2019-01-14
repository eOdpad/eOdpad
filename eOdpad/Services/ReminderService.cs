using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Threading.Tasks;
using eOdpad.Utils.Helpers;
using FormsToolkit;
using Plugin.Calendars;
using Plugin.Calendars.Abstractions;
using Plugin.Permissions;
using Plugin.Permissions.Abstractions;
using Xamarin.Forms;

namespace eOdpad.Services
{
    public static class ReminderService
    {
        public static async Task<bool> HasReminderAsync(string id)
        {
            if (!Settings.Current.HasSetReminder)
                return false;

            var ready = await CheckPermissionsGetCalendarAsync(false);
            if (!ready)
                return false;

            var externalId = Settings.Current.GetEventId(id);
            if (string.IsNullOrWhiteSpace(externalId))
                return false;

            try
            {
                var calEvent = await CrossCalendars.Current.GetEventByIdAsync(externalId);
                return calEvent != null;
            }
            catch (Exception ex)
            {
                App.Logger.Report(ex, "HasReminderAsync", "Event has an Id, but doesnt exist. Removing...", Utils.Interfaces.Severity.Error);
                Settings.Current.RemoveReminderId(id);
            }

            return false;
        }

        public static async Task<bool> AddReminderAsync(string id, CalendarEvent calendarEvent)
        {
            var ready = await CheckPermissionsGetCalendarAsync(false);
            if (!ready)
                return false;

            try
            {
                calendarEvent.Reminders = calendarEvent.Reminders ?? new List<CalendarEventReminder>();
                calendarEvent.Reminders.Clear();
                calendarEvent.Reminders.Add(new CalendarEventReminder
                {
                    Method = CalendarReminderMethod.Default,
                    TimeBefore = TimeSpan.FromMinutes(20)
                });
                var eOdpadCalendar = await GetOrCreateCalendarAsync();
                await CrossCalendars.Current.AddOrUpdateEventAsync(eOdpadCalendar, calendarEvent);
                Settings.Current.SaveReminderId(id, calendarEvent.ExternalID);

                if (!Settings.Current.HasSetReminder)
                {
                    MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
                    {
                        Title = "Reminder Added",
                        Message = $"Reminder has been added. Please check the {eOdpadCalendar.Name} calendar.",
                        Cancel = "OK"
                    });
                }
                Settings.Current.HasSetReminder = true;
            }
            catch (Exception ex)
            {
                App.Logger.Report(ex, "AddReminderAsync", "Unable to create event", Utils.Interfaces.Severity.Error);
                MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
                {
                    Title = "Event Creation",
                    Message = "Unable to create calendar event, please check calendar app and try again.",
                    Cancel = "OK"
                });
                return false;
            }

            return true;
        }

        public static async Task<bool> RemoveReminderAsync(string id)
        {
            var ready = await CheckPermissionsGetCalendarAsync();
            if (!ready)
                return false;


            try
            {
                var conferenceCal = await GetOrCreateCalendarAsync();
                var externalId = Settings.Current.GetEventId(id);
                var calEvent = await CrossCalendars.Current.GetEventByIdAsync(externalId);
                await CrossCalendars.Current.DeleteEventAsync(conferenceCal, calEvent);
                Settings.Current.RemoveReminderId(id);
                Settings.Current.HasSetReminder = true;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to delete event: " + ex);
                MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
                {
                    Title = "Event Deletion",
                    Message = "Unable to delete calendar event, please check calendar app and try again.",
                    Cancel = "OK"
                });
                return false;
            }
            return true;
        }

        static async Task<bool> CheckPermissionsGetCalendarAsync(bool alert = true)
        {
            var status = await CrossPermissions.Current.CheckPermissionStatusAsync(Permission.Calendar);
            if (status != PermissionStatus.Granted)
            {
                var request = await CrossPermissions.Current.RequestPermissionsAsync(Permission.Calendar);
                if (!request.ContainsKey(Permission.Calendar) || request[Permission.Calendar] != PermissionStatus.Granted)
                {
                    if (alert)
                    {
                        if (Device.RuntimePlatform == Device.iOS)
                        {
                            MessagingService.Current.SendMessage(MessageKeys.Question, new MessagingServiceQuestion
                            {
                                Title = "Calendar Permission",
                                Question = "Unable to set reminders as the Calendar permission was not granted. Please go into Settings and turn on Calendars for Conference16.",
                                Positive = "Settings",
                                Negative = "Maybe Later",
                                OnCompleted = (result) =>
                                {
                                    if (result)
                                    {
                                        // TODO on iOS open settings
                                        //DependencyService.Get<IPushNotifications>().OpenSettings();
                                    }
                                }
                            });
                        }
                        else
                        {
                            MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
                            {
                                Title = "Calendar Permission",
                                Message = "Unable to set reminders as the Calendar permission was not granted, please check your settings and try again.",
                                Cancel = "OK"
                            });
                        }
                    }

                    return false;
                }
            }

            var currentCalendar = await GetOrCreateCalendarAsync();

            if (currentCalendar == null)
            {
                if (alert)
                {
                    MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
                    {
                        Title = "No Calendar",
                        Message = "We were unable to get or create the Conference calendar, please check your calendar app and try again.",
                        Cancel = "OK"
                    });
                }
                return false;
            }

            return true;
        }

        static async Task<Calendar> GetOrCreateCalendarAsync()
        {
            var id = Settings.Current.CalendarId;
            if (!string.IsNullOrWhiteSpace(id))
            {
                try
                {
                    var calendar = await CrossCalendars.Current.GetCalendarByIdAsync(id);
                    if (calendar != null)
                        return calendar;
                }
                catch (Exception ex)
                {
                    Debug.WriteLine("Unable to get calendar.. odd as we created it already: " + ex);
                }
            }

            //if for some reason the calendar does not exist then simply create a new one.
            if (Device.RuntimePlatform == Device.Android)
            {
                //On android it is really hard to delete a calendar made by an app, so just add to default calendar.
                try
                {
                    var calendars = await CrossCalendars.Current.GetCalendarsAsync();
                    foreach (var calendar in calendars)
                    {
                        //find first calendar we can add stuff to
                        if (!calendar.CanEditEvents)
                            continue;

                        Settings.Current.CalendarId = calendar.ExternalID;
                        return calendar;
                    }
                }
                catch (Exception ex)
                {
                    Debug.WriteLine("Unable to get calendars.. " + ex);
                }
            }
            else
            {
                try
                {
                    var calendars = await CrossCalendars.Current.GetCalendarsAsync();
                    foreach (var calendar in calendars)
                    {
                        //find first calendar we can add stuff to
                        if (calendar.CanEditEvents && calendar.Name == Constants.AppName)
                        {
                            Settings.Current.CalendarId = calendar.ExternalID;
                            return calendar;
                        }
                    }
                }
                catch (Exception ex)
                {
                    Debug.WriteLine("Unable to get calendars.. " + ex);
                }
            }

            var eOdpadCalendar = new Calendar
            {
                Color = "#1DB954",
                Name = Constants.AppName
            };

            try
            {
                await CrossCalendars.Current.AddOrUpdateCalendarAsync(eOdpadCalendar);
                Settings.Current.CalendarId = eOdpadCalendar.ExternalID;
                return eOdpadCalendar;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to create calendar.. " + ex);
            }

            return null;
        }
    }
}
