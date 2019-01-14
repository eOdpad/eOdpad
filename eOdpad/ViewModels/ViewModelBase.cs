using eOdpad.DataStore.Abstractions;
using eOdpad.Helpers;
using eOdpad.Utils.Interfaces;
using MvvmHelpers;
using Xamarin.Forms;

namespace eOdpad
{
    public class ViewModelBase : BaseViewModel
    {
        protected INavigation Navigation { get; }

        protected ViewModelBase(INavigation navigation = null)
        {
            Navigation = navigation;
        }

        public static void Init(bool mock = false)
        {
#if ENABLE_TEST_CLOUD && !DEBUG
                DependencyService.Register<ICalendarEventStore, DataStore.Mock.Stores.CalendarEventStore>();
                DependencyService.Register<ICompanyStore, DataStore.Mock.Stores.CompanyStore>();
                DependencyService.Register<IGarbageYardStore, DataStore.Mock.Stores.GarbageYardStore>();
                DependencyService.Register<IMunicipalityStore, DataStore.Mock.Stores.MunicipalityStore>();
                DependencyService.Register<IStreetStore, DataStore.Mock.Stores.StreetStore>();
                DependencyService.Register<IStoreManager, DataStore.Mock.StoreManager>();
#else
            if (mock)
            {
                DependencyService.Register<ICalendarEventStore, DataStore.Mock.Stores.CalendarEventStore>();
                DependencyService.Register<ICompanyStore, DataStore.Mock.Stores.CompanyStore>();
                DependencyService.Register<IGarbageYardStore, DataStore.Mock.Stores.GarbageYardStore>();
                DependencyService.Register<IMunicipalityStore, DataStore.Mock.Stores.MunicipalityStore>();
                DependencyService.Register<IStreetStore, DataStore.Mock.Stores.StreetStore>();
                DependencyService.Register<IStoreManager, DataStore.Mock.StoreManager>();
            }
            else
            {
                DependencyService.Register<ICalendarEventStore, DataStore.Azure.Stores.CalendarEventStore>();
                DependencyService.Register<ICompanyStore, DataStore.Azure.Stores.CompanyStore>();
                DependencyService.Register<IGarbageYardStore, DataStore.Azure.Stores.GarbageYardStore>();
                DependencyService.Register<IMunicipalityStore, DataStore.Azure.Stores.MunicipalityStore>();
                DependencyService.Register<IStreetStore, DataStore.Azure.Stores.StreetStore>();
                DependencyService.Register<IStoreManager, DataStore.Azure.StoreManager>();
            }
        }

#endif
        protected ILogger Logger { get; } = DependencyService.Get<ILogger>();
        protected IStoreManager StoreManager { get; } = DependencyService.Get<IStoreManager>();

        public AddressSettings Settings => AddressSettings.Current;
    }
}
