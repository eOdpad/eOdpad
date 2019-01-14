using System.Threading.Tasks;
using System.Windows.Input;
using eOdpad.Client.DataObjects;
using eOdpad.Controls;
using eOdpad.Helpers;
using eOdpad.Pages;
using MvvmHelpers;
using Xamarin.Forms;

namespace eOdpad.ViewModels
{
    public class MunicipalitySearchPageViewModel : ViewModelBase, ISupportIncrementalLoading
    {
        public MunicipalitySearchPageViewModel(INavigation navigation) : base(navigation)
        {
            Municipalities.CollectionChanged += (sender, e) => {
                //var isLoading = !IsLoadingIncrementally && HasMoreItems && !IsSearching;
                var hasData = e.NewItems != null && e.NewItems.Count > 0;
                DataAvailable = (IsLoadingIncrementally || IsSearching) || hasData;
            };

            LoadMoreItemsCommand = new Command(async () => await LoadMunicipalitiesAsync());
            SearchCommand = new Command(async () => await SearchLoadMoreItems());
            MunicipalitySelectedCommand = new Command<SelectedItemChangedEventArgs>(async (obj) => await LoadStreets(obj));

            HasMoreItems = true;
        }

        int counter;

        public ObservableRangeCollection<Municipality> Municipalities { get; } = new ObservableRangeCollection<Municipality>();

        //public ObservableCollection<MunicipalityEntity> MunicipalityEntities { get; set; }

        public ICommand SearchCommand { get; private set; }
        public ICommand MunicipalitySelectedCommand { get; private set; }

        string _searchText;
        public string SearchText
        {
            get { return _searchText; }
            set
            {
                _searchText = value;
                SearchCommand.Execute(null);
                OnPropertyChanged(nameof(SearchText));
            }
        }

        bool _dataAvailable;
        public bool DataAvailable
        {
            get { return _dataAvailable; }
            set
            {
                _dataAvailable = value;
                OnPropertyChanged(nameof(DataAvailable));
            }
        }

        bool noMunicipalitiesFound;
        public bool NoMunicipalitiesFound
        {
            get { return noMunicipalitiesFound; }
            set { SetProperty(ref noMunicipalitiesFound, value); }
        }

        #region ISupportIncrementalLoading Implementation

        public int PageSize { get; set; } = 50;

        public ICommand LoadMoreItemsCommand { get; set; }

        bool isLoadingIncrementally;
        public bool IsLoadingIncrementally
        {
            get { return isLoadingIncrementally; }
            set
            {
                isLoadingIncrementally = value;
                OnPropertyChanged("IsLoadingIncrementally");
            }
        }


        bool isSearching;
        public bool IsSearching
        {
            get { return isSearching; }
            set
            {
                isSearching = value;
                OnPropertyChanged("IsSearching");
            }
        }

        bool hasMoreItems;
        public bool HasMoreItems
        {
            get { return hasMoreItems; }
            set
            {
                hasMoreItems = value;
                OnPropertyChanged("HasMoreItems");
            }
        }

        #endregion

        async Task SearchLoadMoreItems()
        {
            //string searchText = "";
            //Service.PaginatedResult<MunicipalityEntity> items;
            //if (string.IsNullOrEmpty(searchText))
            //{
            //    items = await App.AzureDataService.GetPaginatedDataAsync<MunicipalityEntity>(MunicipalityEntities.Count, PageSize);
            //}
            //else
            //{
            //    MunicipalityEntities.Clear();
            //    counter = 0;
            //    items = await App.AzureDataService.GetPaginatedDataAsync<MunicipalityEntity>(MunicipalityEntities.Count, PageSize, obj => obj.Name.Contains(searchText));
            //}
            if (!string.IsNullOrEmpty(_searchText))
            {
                IsSearching = true;
                NoMunicipalitiesFound = false;

                Municipalities.Clear();
                counter = 0;
                var items = await StoreManager.MunicipalityStore.GetPaginatedItemsAsync(Municipalities.Count, PageSize, obj => obj.Name.Contains(_searchText), true);

                var end = counter + PageSize;
                foreach (var item in items.Results)
                {
                    Municipalities.Add(item);
                }

                // artificial way to end ability to load more items.
                HasMoreItems = counter < items.TotalCount;

                NoMunicipalitiesFound = Municipalities.Count == 0;
                IsSearching = false;
            }
            else
            {
                await LoadMunicipalitiesAsync();
            }
        }

        async Task LoadMunicipalitiesAsync()
        {
            IsLoadingIncrementally = true;
            IsSearching = false;
            NoMunicipalitiesFound = false;
            Municipalities.Clear();
            counter = 0;
            await LoadMoreItems();
            IsLoadingIncrementally = false;
        }

        async Task LoadMoreItems()
        {
            var items = await StoreManager.MunicipalityStore.GetPaginatedItemsAsync(Municipalities.Count, PageSize, forceRefresh: true);
            counter = counter + items.Results.Count;
            var end = counter + PageSize;
            foreach (var item in items.Results)
            {
                Municipalities.Add(item);
            }

            NoMunicipalitiesFound = Municipalities.Count == 0;
            HasMoreItems = counter < items.TotalCount;
        }

        async Task LoadStreets(SelectedItemChangedEventArgs args)
        {
            var municipality = args.SelectedItem as Municipality;          
            await NavigationService.PushAsync(Navigation, new StreetSearchPage(municipality));
        }
    }
}
