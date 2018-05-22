using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using eOdpad.Controls;
using eOdpad.Objects;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class CalendarPage : ContentPage
    {
        WasteDateManager _manager;
        const string municipality = "Smolenice";
        const string street = "Komenského ";

        public ObservableCollection<Grouping<string, WasteEntity>> WasteCalendarItemsGrouped { get; set; }

        public CalendarPage()
        {
            InitializeComponent();
            _manager = WasteDateManager.DefaultManager;
        }

        protected override async void OnAppearing()
        {
            //Pages.GarbageYardSearchPage.OnAppearing(base);

            // Set syncItems to true in order to synchronize the data on startup when running in offline mode
            await RefreshItems(true, true);
        }

        public async void OnRefresh(object sender, EventArgs e)
        {
            var list = (ListView)sender;
            Exception error = null;
            try
            {
                await RefreshItems(false, true);
            }
            catch (Exception ex)
            {
                error = ex;
            }
            finally
            {
                list.EndRefresh();
            }

            if (error != null)
            {
                await DisplayAlert("Refresh Error", "Couldn't refresh data (" + error.Message + ")", "OK");
            }
        }

        public async void OnSyncItems(object sender, EventArgs e)
        {
            await RefreshItems(true, true);
        }

        async Task RefreshItems(bool showActivityIndicator, bool syncItems)
        {
            using (var scope = new ActivityIndicatorScope(syncIndicator, showActivityIndicator, syncLabel))
            {
                //var list = await manager.GetWasteDataAsync(municipality, street, syncItems);
                //wasteList.ItemsSource = list.GroupBy((arg) => arg.WasteDate);
                wasteList.ItemsSource = await GetCalendarItems(syncItems);
            }
        }

        async Task<ObservableCollection<Grouping<DateTime, WasteEntity>>> GetCalendarItems(bool syncItems)
        {
            var list = await _manager.GetWasteDataAsync(municipality, street, syncItems);
            var sorted = from menuitem in list
                         orderby menuitem.WasteDate
                         group menuitem by menuitem.WasteDate into menuGroup
                         select new Grouping<DateTime, WasteEntity>(menuGroup.Key, menuGroup);

            return new ObservableCollection<Grouping<DateTime, WasteEntity>>(sorted);
        }
    }
}
