using System.Threading.Tasks;

namespace eOdpad.DataStore.Abstractions
{
    public interface IStoreManager
    {
        bool IsInitialized { get; }
        Task InitializeAsync();
        ICalendarEventStore CalendarEventStore { get; }
        ICompanyStore CompanyStore { get; }
        IGarbageYardStore GarbageYardStore { get; }
        IMunicipalityStore MunicipalityStore { get; }
        IStreetStore StreetStore { get; }

        Task<bool> SyncAllAsync(bool syncUserSpecific);
        Task DropEverythingAsync();
    }
}
