using System;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using eOdpad.Controls;
using eOdpad.Objects;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class GarbageYardListPage : ContentPage
    {
        GarbageYardManager _manager;

        public GarbageYardListPage()
        {
            InitializeComponent();
            _manager = GarbageYardManager.DefaultManager;
        }

        protected override async void OnAppearing()
        {
            //GarbageYardSearchPage.OnAppearing(base);

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
            using (var scope = new ActivityIndicatorScope(syncIndicator, showActivityIndicator))
            {
                var list = await _manager.GetGarbageYardDataAsync(syncItems);
                listView.ItemsSource = new ObservableCollection<GarbageYard>(list);
            }
        }
    }
}
