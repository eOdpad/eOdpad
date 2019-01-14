using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using eOdpad.Client.DataObjects;
using eOdpad.Utils.Helpers;
using FormsToolkit;
using MvvmHelpers;
using Xamarin.Forms;

namespace eOdpad.ViewModels
{
    public class CalendarViewModel : ViewModelBase
    {
        readonly string _municipalityId;

        public ObservableRangeCollection<CalendarEvent> CalendarEvents { get; } = new ObservableRangeCollection<CalendarEvent>();
        public ObservableRangeCollection<Grouping<DateTime, CalendarEvent>> CalendarEventsGrouped { get; } = new ObservableRangeCollection<Grouping<DateTime, CalendarEvent>>();

        public CalendarViewModel(INavigation navigation, string municipalityId) : base(navigation)
        {
            _municipalityId = municipalityId;
        }

        #region Commands

        ICommand forceRefreshCommand;
        public ICommand ForceRefreshCommand =>
        forceRefreshCommand ?? (forceRefreshCommand = new Command(async () => await ExecuteForceRefreshCommandAsync()));

        async Task ExecuteForceRefreshCommandAsync()
        {
            await ExecuteLoadCalendarEventsAsync(true);
        }

        ICommand loadCalendarEventsCommand;
        public ICommand LoadCalendarEventsCommand =>
            loadCalendarEventsCommand ?? (loadCalendarEventsCommand = new Command(async (f) => await ExecuteLoadCalendarEventsAsync()));

        async Task<bool> ExecuteLoadCalendarEventsAsync(bool force = false)
        {
            if (IsBusy)
                return false;

            try
            {
                IsBusy = true;

#if DEBUG
                await Task.Delay(1000);
#endif
                var calendarEvents = await StoreManager.CalendarEventStore.GetItemsAsync(force);

                SortCalendarEvents(calendarEvents);

            }
            catch (Exception ex)
            {
                Logger.Report(ex, "Method", "ExecuteLoadCalendarEventsAsync");
                MessagingService.Current.SendMessage(MessageKeys.Error, ex);
            }
            finally
            {
                IsBusy = false;
            }

            return true;
        }


        #endregion

        void SortCalendarEvents(IEnumerable<CalendarEvent> calendarEvents)
        {
            var calendarEventsSorted = from calendarEvent in calendarEvents
                                       where calendarEvent.MunicipalityId == _municipalityId && calendarEvent.WasteDate.Date >= DateTime.Now.Date
                                       orderby calendarEvent.WasteDate
                                       select calendarEvent;

            CalendarEvents.ReplaceRange(calendarEventsSorted);

            var groups = from menuitem in CalendarEvents
                         group menuitem by menuitem.WasteDate into menuGroup
                         select new Grouping<DateTime, CalendarEvent>(menuGroup.Key, menuGroup);

            CalendarEventsGrouped.ReplaceRange(groups);
        }
    }
}
