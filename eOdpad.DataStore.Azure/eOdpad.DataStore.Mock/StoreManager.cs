using System.Threading.Tasks;
using eOdpad.DataStore.Abstractions;
using Xamarin.Forms;

namespace eOdpad.DataStore.Mock
{
    public class StoreManager : IStoreManager
    {
        public bool IsInitialized => true;

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

        public Task DropEverythingAsync()
        {
            return Task.FromResult(true);
        }

        public Task InitializeAsync()
        {
            return Task.FromResult(true);
        }

        public Task<bool> SyncAllAsync(bool syncUserSpecific)
        {
            return Task.FromResult(true);
        }
    }
}
