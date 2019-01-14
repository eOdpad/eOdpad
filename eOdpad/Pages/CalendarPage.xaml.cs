using System.Linq;
using eOdpad.Helpers;
using eOdpad.ViewModels;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class CalendarPage : ContentPage
    {
        CalendarViewModel vm;
        CalendarViewModel ViewModel => vm ?? (vm = BindingContext as CalendarViewModel);

        string _currentMunicipalityId;

        //public ObservableCollection<Grouping<string, CalendarEvent>> WasteCalendarItemsGrouped { get; set; }

        public CalendarPage()
        {
            InitializeComponent();
            _currentMunicipalityId = AddressSettings.Current.MyAddresses.FirstOrDefault()?.MunicipalityId;
            BindingContext = new CalendarViewModel(Navigation, _currentMunicipalityId);
        }

        protected override void OnAppearing()
        {
            wasteList.ItemTapped += ListViewTapped;
            if (ViewModel.CalendarEvents.Count == 0)
                ViewModel.LoadCalendarEventsCommand.Execute(false);

            //Pages.GarbageYardSearchPage.OnAppearing(base);

            // Set syncItems to true in order to synchronize the data on startup when running in offline mode
            //await RefreshItems(true, true);
        }

        protected override void OnDisappearing()
        {
            base.OnDisappearing();
            wasteList.ItemTapped -= ListViewTapped;
        }

        void ListViewTapped(object sender, ItemTappedEventArgs e)
        {
            if (!(sender is ListView list))
                return;

            list.SelectedItem = null;
        }

        //public async void OnSyncItems(object sender, EventArgs e)
        //{
        //    await RefreshItems(true, true);
        //}

        //async Task RefreshItems(bool showActivityIndicator, bool syncItems)
        //{
        //    using (var scope = new ActivityIndicatorScope(syncIndicator, showActivityIndicator, syncLabel))
        //    {
        //        //var list = await manager.GetWasteDataAsync(municipality, street, syncItems);
        //        //wasteList.ItemsSource = list.GroupBy((arg) => arg.WasteDate);
        //        wasteList.ItemsSource = await GetCalendarItems(syncItems);
        //    }
        //}

        //async Task<ObservableCollection<Grouping<DateTime, CalendarEvent>>> GetCalendarItems(bool syncItems)
        //{
        //    var list = await .GetWasteDataAsync(_currentMunicipalityId, syncItems);
        //    var sorted = from menuitem in list
        //                 orderby menuitem.WasteDate
        //                 group menuitem by menuitem.WasteDate into menuGroup
        //                                 select new Grouping<DateTime, CalendarEvent>(menuGroup.Key, menuGroup);

        //    return new ObservableCollection<Grouping<DateTime, CalendarEvent>>(sorted);
        //}
    }
}
