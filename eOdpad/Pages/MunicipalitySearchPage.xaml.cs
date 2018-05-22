using System;
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;
using eOdpad.Controls;
using eOdpad.Objects;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class MunicipalitySearchPage : ContentPage
    {
        public ObservableCollection<MunicipalityEntity> MunicipalityEntities = new ObservableCollection<MunicipalityEntity>();

        public MunicipalitySearchPage()
        {
            InitializeComponent();
            MunicipalityEntities.CollectionChanged += MunicipalityEntities_CollectionChanged;  
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
                MunicipalityEntities = await GetMunicipalitiesAsync();
                municipalityList.ItemsSource = MunicipalityEntities;
            }
        }

        async Task<ObservableCollection<MunicipalityEntity>> GetMunicipalitiesAsync()
        {
            var table = App.MobileService.GetTable<MunicipalityEntity>();
            var items = await table.Where(obj => obj.IsActive == false).ToListAsync();
            return new ObservableCollection<MunicipalityEntity>(items);
        }

        void Handle_TextChanged(object sender, TextChangedEventArgs e)
        {
              if (string.IsNullOrEmpty(e.NewTextValue))  
              {
                municipalityList.ItemsSource = MunicipalityEntities;
              }  
              else  
              {  
                    var filteredData = MunicipalityEntities.Where(obj => obj.Name.Contains(e.NewTextValue));
                    MunicipalityEntities = new ObservableCollection<MunicipalityEntity>(filteredData);
                    municipalityList.ItemsSource = MunicipalityEntities;
              }  
        }

        void MunicipalityEntities_CollectionChanged(object sender, System.Collections.Specialized.NotifyCollectionChangedEventArgs e)
        {
            if (e.NewItems.Count > 0)
            {
                municipalityList.IsVisible = true;
                lblListEmpty.IsVisible = false;
            }
            else
            {
                municipalityList.IsVisible = false;
                lblListEmpty.IsVisible = true;
            }
        }
    }
}
