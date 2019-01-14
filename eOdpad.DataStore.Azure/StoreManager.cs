using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using eOdpad.Client.DataObjects;
using eOdpad.DataStore.Abstractions;
using eOdpad.Utils.Helpers;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Newtonsoft.Json.Linq;
using Xamarin.Forms;

namespace eOdpad.DataStore.Azure
{
    public class StoreManager : IStoreManager
    {
        public static MobileServiceClient MobileService { get; set; }

        /// <summary>
        /// Syncs all tables.
        /// </summary>
        /// <returns>The all async.</returns>
        /// <param name="syncUserSpecific">If set to <c>true</c> sync user specific.</param>
        public async Task<bool> SyncAllAsync(bool syncUserSpecific)
        {
            if (!IsInitialized)
                await InitializeAsync();

            var taskList = new List<Task<bool>>
            {
                CalendarEventStore.SyncAsync(),
                CompanyStore.SyncAsync(),
                GarbageYardStore.SyncAsync(),
                MunicipalityStore.SyncAsync(),
                StreetStore.SyncAsync()
            };

            var successes = await Task.WhenAll(taskList).ConfigureAwait(false);
            return successes.Any(x => !x);//if any were a failure.
        }

        /// <summary>
        /// Drops all tables from the database and updated DB Id
        /// </summary>
        /// <returns>The everything async.</returns>
        public Task DropEverythingAsync()
        {
            Settings.UpdateDatabaseId();
            CalendarEventStore.DropTable();
            CompanyStore.DropTable();
            GarbageYardStore.DropTable();
            MunicipalityStore.DropTable();
            StreetStore.DropTable();

            IsInitialized = false;
            return Task.FromResult(true);
        }

        public bool IsInitialized { get; private set; }
        #region IStoreManager implementation
        readonly object locker = new object();
        public async Task InitializeAsync()
        {
            MobileServiceSQLiteStore store;
            lock (locker)
            {

                if (IsInitialized)
                    return;

                IsInitialized = true;
                var dbId = Settings.DatabaseId;
                var path = $"syncstore{dbId}.db";
                MobileService = new MobileServiceClient(Constants.ApplicationUrl);
                store = new MobileServiceSQLiteStore(path);
                store.DefineTable<CalendarEvent>();
                store.DefineTable<Company>();
                store.DefineTable<GarbageYard>();
                store.DefineTable<Municipality>();
                store.DefineTable<Street>();

                //store.DefineTable<StoreSettings>();
            }

            await MobileService.SyncContext.InitializeAsync(store, new MobileServiceSyncHandler()).ConfigureAwait(false);

            //await LoadCachedTokenAsync().ConfigureAwait(false);
        }

        ICalendarEventStore calendarEventStore;
        public ICalendarEventStore CalendarEventStore => calendarEventStore ?? (calendarEventStore = DependencyService.Get<ICalendarEventStore>());

        ICompanyStore companyStore;
        public ICompanyStore CompanyStore => companyStore ?? (companyStore = DependencyService.Get<ICompanyStore>());

        IGarbageYardStore garbageYardStore;
        public IGarbageYardStore GarbageYardStore => garbageYardStore ?? (garbageYardStore = DependencyService.Get<IGarbageYardStore>());

        IMunicipalityStore municipalityStore;
        public IMunicipalityStore MunicipalityStore => municipalityStore ?? (municipalityStore = DependencyService.Get<IMunicipalityStore>());

        IStreetStore streetStore;
        public IStreetStore StreetStore => streetStore ?? (streetStore = DependencyService.Get<IStreetStore>());

        #endregion

        public async Task<MobileServiceUser> LoginAsync(string username, string password)
        {
            if (!IsInitialized)
            {
                await InitializeAsync();
            }

            var credentials = new JObject
            {
                ["email"] = username,
                ["password"] = password
            };

            MobileServiceUser user = await MobileService.LoginAsync("Xamarin", credentials);

            await CacheToken(user);

            return user;
        }

        public async Task LogoutAsync()
        {
            if (!IsInitialized)
            {
                await InitializeAsync();
            }

            await MobileService.LogoutAsync();

            var settings = await ReadSettingsAsync();

            if (settings != null)
            {
                settings.AuthToken = string.Empty;
                settings.UserId = string.Empty;

                await SaveSettingsAsync(settings);
            }
        }

        async Task SaveSettingsAsync(StoreSettings settings) =>
            await MobileService.SyncContext.Store.UpsertAsync(nameof(StoreSettings), new[] { JObject.FromObject(settings) }, true);

        async Task<StoreSettings> ReadSettingsAsync() =>
            (await MobileService.SyncContext.Store.LookupAsync(nameof(StoreSettings), StoreSettings.StoreSettingsId))?.ToObject<StoreSettings>();


        async Task CacheToken(MobileServiceUser user)
        {
            var settings = new StoreSettings
            {
                UserId = user.UserId,
                AuthToken = user.MobileServiceAuthenticationToken
            };

            await SaveSettingsAsync(settings);

        }

        async Task LoadCachedTokenAsync()
        {
            StoreSettings settings = await ReadSettingsAsync();

            if (settings != null)
            {
                try
                {
                    if (!string.IsNullOrEmpty(settings.AuthToken) && JwtUtility.GetTokenExpiration(settings.AuthToken) > DateTime.UtcNow)
                    {
                        MobileService.CurrentUser = new MobileServiceUser(settings.UserId)
                        {
                            MobileServiceAuthenticationToken = settings.AuthToken
                        };
                    }
                }
                catch (InvalidTokenException)
                {
                    settings.AuthToken = string.Empty;
                    settings.UserId = string.Empty;

                    await SaveSettingsAsync(settings);
                }
            }
        }

        public class StoreSettings
        {
            public const string StoreSettingsId = "store_settings";

            public StoreSettings()
            {
                Id = StoreSettingsId;
            }

            public string Id { get; set; }

            public string UserId { get; set; }

            public string AuthToken { get; set; }
        }
    }
}
