using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using eOdpad.Controls;
using eOdpad.Objects;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class StreetSearchPage : ContentPage
    {
        string _municipalityCode;

        public ObservableCollection<StreetEntity> StreetEntities = new ObservableCollection<StreetEntity>();


        public StreetSearchPage(string municipalityCode)
        {
            InitializeComponent();
            _municipalityCode = municipalityCode;
            StreetEntities.CollectionChanged += StreetEntities_CollectionChanged;
        }

        protected override async void OnAppearing()
        {
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

        async Task RefreshItems(bool showActivityIndicator, bool syncItems)
        {
            using (var scope = new ActivityIndicatorScope(syncIndicator, showActivityIndicator, syncLabel))
            {
                StreetEntities = await GetStreetsAsync();
                streetList.ItemsSource = StreetEntities;
            }
        }

        async Task<ObservableCollection<StreetEntity>> GetStreetsAsync()
        {
            var table = App.MobileService.GetTable<StreetEntity>();
            var items = await table.Where(obj => obj.MunicipalityCode == _municipalityCode).ToListAsync();
            return new ObservableCollection<StreetEntity>(items);
        }

        void Handle_TextChanged(object sender, TextChangedEventArgs e)
        {
            if (string.IsNullOrEmpty(e.NewTextValue))
            {
                streetList.ItemsSource = StreetEntities;
            }
            else
            {
                var filteredData = StreetEntities.Where(obj => obj.Name.Contains(e.NewTextValue));
                StreetEntities = new ObservableCollection<StreetEntity>(filteredData);
                streetList.ItemsSource = StreetEntities;
            }
        }

        void StreetEntities_CollectionChanged(object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
        {
            if (e.NewItems.Count > 0)
            {
                streetList.IsVisible = true;
                lblListEmpty.IsVisible = false;
            }
            else
            {
                streetList.IsVisible = false;
                lblListEmpty.IsVisible = true;
            }
        }
    }
}
