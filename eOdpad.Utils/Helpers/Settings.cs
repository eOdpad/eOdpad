using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;
using Xamarin.Essentials;

namespace eOdpad.Utils.Helpers
{
    public class Settings : INotifyPropertyChanged
    {
        static Settings settings;

        /// <summary>
        /// Gets or sets the current settings. This should always be used
        /// </summary>
        /// <value>The current.</value>
        public static Settings Current => settings ?? (settings = new Settings());


        const string GcmTokenKey = "gcm_token";
        readonly string GcmTokenDefault = string.Empty;
        public string GcmToken
        {
            get => Preferences.Get(GcmTokenKey, GcmTokenDefault);
            set { Preferences.Set(GcmTokenKey, value); OnPropertyChanged(); }
        }

        public void SaveReminderId(string id, string calId) => Preferences.Set(GetReminderId(id), calId);

        string GetReminderId(string id) => "reminder_" + id;

        public string GetEventId(string id) => Preferences.Get(GetReminderId(id), string.Empty);

        public void RemoveReminderId(string id) => Preferences.Set(GetReminderId(id), string.Empty);

        const string LastFavoriteTimeKey = "last_favorite_time";

        public DateTime LastFavoriteTime
        {
            get => new DateTime(Preferences.Get(LastFavoriteTimeKey, DateTime.UtcNow.Ticks));
            set => Preferences.Set(LastFavoriteTimeKey, value.Ticks);
        }


        const string HasSetReminderKey = "set_a_reminder";
        static readonly bool HasSetReminderDefault;

        public bool HasSetReminder
        {
            get => Preferences.Get(HasSetReminderKey, HasSetReminderDefault);
            set => Preferences.Set(HasSetReminderKey, value);
        }

        const string CalendarIdKey = "calendar_id";
        static readonly string CalendarIdDefault = string.Empty;
        public string CalendarId
        {
            get => Preferences.Get(CalendarIdKey, CalendarIdDefault);
            set => Preferences.Set(CalendarIdKey, value);
        }


        const string PushNotificationsEnabledKey = "push_enabled";
        static readonly bool PushNotificationsEnabledDefault;

        public bool PushNotificationsEnabled
        {
            get => Preferences.Get(PushNotificationsEnabledKey, PushNotificationsEnabledDefault);
            set { Preferences.Set(PushNotificationsEnabledKey, value); OnPropertyChanged(); }
        }

        const string FirstRunKey = "first_run";
        static readonly bool FirstRunDefault = true;

        /// <summary>
        /// Gets or sets a value indicating whether the user wants to see favorites only.
        /// </summary>
        /// <value><c>true</c> if favorites only; otherwise, <c>false</c>.</value>
        public bool FirstRun
        {
            get => Preferences.Get(FirstRunKey, FirstRunDefault);
            set { Preferences.Set(FirstRunKey, value); OnPropertyChanged(); }
        }

        const string GooglePlayCheckedKey = "play_checked";
        static readonly bool GooglePlayCheckedDefault;

        public bool GooglePlayChecked
        {
            get => Preferences.Get(GooglePlayCheckedKey, GooglePlayCheckedDefault);
            set => Preferences.Set(GooglePlayCheckedKey, value);
        }

        const string AttemptedPushKey = "attempted_push";
        static readonly bool AttemptedPushDefault;

        public bool AttemptedPush
        {
            get => Preferences.Get(AttemptedPushKey, AttemptedPushDefault);
            set => Preferences.Set(AttemptedPushKey, value);
        }


        const string PushRegisteredKey = "push_registered";
        static readonly bool PushRegisteredDefault;

        public bool PushRegistered
        {
            get => Preferences.Get(PushRegisteredKey, PushRegisteredDefault);
            set => Preferences.Set(PushRegisteredKey, value);
        }

        const string FavoriteModeKey = "favorites_only";
        static readonly bool FavoriteModeDefault;

        /// <summary>
        /// Gets or sets a value indicating whether the user wants to see favorites only.
        /// </summary>
        /// <value><c>true</c> if favorites only; otherwise, <c>false</c>.</value>
        public bool FavoritesOnly
        {
            get => Preferences.Get(FavoriteModeKey, FavoriteModeDefault);
            set { Preferences.Set(FavoriteModeKey, value); OnPropertyChanged(); }
        }

        const string ShowAllCategoriesKey = "all_categories";
        static readonly bool ShowAllCategoriesDefault = true;

        /// <summary>
        /// Gets or sets a value indicating whether the user wants to show all categories.
        /// </summary>
        /// <value><c>true</c> if show all categories; otherwise, <c>false</c>.</value>
        public bool ShowAllCategories
        {
            get => Preferences.Get(ShowAllCategoriesKey, ShowAllCategoriesDefault);
            set { Preferences.Set(ShowAllCategoriesKey, value); OnPropertyChanged(); }
        }

        const string ShowPastSessionsKey = "show_past_sessions";
        static readonly bool ShowPastSessionsDefault;

        /// <summary>
        /// Gets or sets a value indicating whether the user wants show past sessions.
        /// </summary>
        /// <value><c>true</c> if show past sessions; otherwise, <c>false</c>.</value>
        public bool ShowPastSessions
        {
            get
            {
                return Preferences.Get(ShowPastSessionsKey, ShowPastSessionsDefault);
            }
            set { Preferences.Set(ShowPastSessionsKey, value); OnPropertyChanged(); }
        }

        const string FilteredCategoriesKey = "filtered_categories";
        static readonly string FilteredCategoriesDefault = string.Empty;


        public string FilteredCategories
        {
            get => Preferences.Get(FilteredCategoriesKey, FilteredCategoriesDefault);
            set { Preferences.Set(FilteredCategoriesKey, value); OnPropertyChanged(); }
        }


        const string EmailKey = "email_key";
        readonly string EmailDefault = string.Empty;
        public string Email
        {
            get => Preferences.Get(EmailKey, EmailDefault);
            set
            {
                Preferences.Set(EmailKey, value);
                OnPropertyChanged();
            }
        }

        const string DatabaseIdKey = "azure_database";
        static readonly int DatabaseIdDefault;

        public static int DatabaseId
        {
            get => Preferences.Get(DatabaseIdKey, DatabaseIdDefault);
            set => Preferences.Set(DatabaseIdKey, value);
        }

        public static int UpdateDatabaseId() => DatabaseId++;

        const string FirstNameKey = "firstname_key";
        readonly string FirstNameDefault = string.Empty;
        public string FirstName
        {
            get => Preferences.Get(FirstNameKey, FirstNameDefault);
            set
            {
                Preferences.Set(FirstNameKey, value);
                OnPropertyChanged();
                OnPropertyChanged(nameof(UserDisplayName));
            }
        }

        const string LastNameKey = "lastname_key";
        readonly string LastNameDefault = string.Empty;
        public string LastName
        {
            get => Preferences.Get(LastNameKey, LastNameDefault);
            set
            {
                Preferences.Set(LastNameKey, value);
                OnPropertyChanged();
                OnPropertyChanged(nameof(UserDisplayName));
            }
        }


        const string NeedsSyncKey = "needs_sync";
        const bool NeedsSyncDefault = true;
        public bool NeedsSync
        {
            get => Preferences.Get(NeedsSyncKey, NeedsSyncDefault) || LastSync < DateTime.Now.AddDays(-1);
            set => Preferences.Set(NeedsSyncKey, value);

        }

        const string LoginAttemptsKey = "login_attempts";
        const int LoginAttemptsDefault = 0;
        public int LoginAttempts
        {
            get => Preferences.Get(LoginAttemptsKey, LoginAttemptsDefault);
            set => Preferences.Set(LoginAttemptsKey, value);
        }

        const string HasSyncedDataKey = "has_synced";
        const bool HasSyncedDataDefault = false;
        public bool HasSyncedData
        {
            get => Preferences.Get(HasSyncedDataKey, HasSyncedDataDefault);
            set => Preferences.Set(HasSyncedDataKey, value);

        }

        const string LastSyncKey = "last_sync";
        static readonly DateTime LastSyncDefault = DateTime.Now.AddDays(-30);
        public DateTime LastSync
        {
            get => Preferences.Get(LastSyncKey, LastSyncDefault);
            set { Preferences.Set(LastSyncKey, value); OnPropertyChanged(); }
        }

        bool isConnected;
        public bool IsConnected
        {
            get { return isConnected; }
            set
            {
                if (isConnected == value)
                    return;
                isConnected = value;
                OnPropertyChanged();
            }
        }

        #region Helpers


        public string UserDisplayName => IsLoggedIn ? $"{FirstName} {LastName}" : "Sign In";

        public bool IsLoggedIn => !string.IsNullOrWhiteSpace(Email);

        public bool HasFilters => ShowPastSessions || FavoritesOnly || (!string.IsNullOrWhiteSpace(FilteredCategories) && !ShowAllCategories);

        #endregion

        #region INotifyPropertyChanged implementation
        public event PropertyChangedEventHandler PropertyChanged;
        void OnPropertyChanged([CallerMemberName]string name = "") =>
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(name));
        #endregion
    }
}
