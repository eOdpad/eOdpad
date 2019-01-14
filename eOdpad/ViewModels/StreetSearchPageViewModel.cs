using System.Collections.ObjectModel;
using System.Threading.Tasks;
using System.Windows.Input;
using eOdpad.Client.DataObjects;
using eOdpad.Controls;
using eOdpad.Objects;
using MvvmHelpers;
using Xamarin.Forms;

namespace eOdpad.ViewModels
{
    public class StreetSearchPageViewModel : ViewModelBase, ISupportIncrementalLoading
    {
        readonly Municipality _municipality;
        int counter;

        public ObservableRangeCollection<Street> Streets { get; } = new ObservableRangeCollection<Street>();

        public ICommand SearchCommand { get; private set; }
        public ICommand StreetSelectedCommand { get; private set; }

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

        public StreetSearchPageViewModel(INavigation navigation, Municipality municipality) : base(navigation)
        {
            _municipality = municipality;

            Streets.CollectionChanged += (sender, e) => {
                var hasData = e.NewItems != null && e.NewItems.Count > 0;
                DataAvailable = IsLoadingIncrementally || IsSearching || hasData;
            };

            LoadMoreItemsCommand = new Command(async () => await LoadMoreItems());
            SearchCommand = new Command(async () => await SearchLoadMoreItems());
            StreetSelectedCommand = new Command<SelectedItemChangedEventArgs>(async (obj) => await OpenMainPage(obj));

            HasMoreItems = true;
        }

        async Task SearchLoadMoreItems()
        {
            if (!string.IsNullOrEmpty(_searchText))
            {
                IsSearching = true;

                Streets.Clear();
                counter = 0;
                var items = await StoreManager.StreetStore.GetPaginatedItemsAsync(Streets.Count, PageSize, obj => (obj.MunicipalityId == _municipality.Id) && obj.Road.Contains(_searchText));

                var end = counter + PageSize;
                foreach (var item in items.Results)
                {
                    Streets.Add(item);
                }

                HasMoreItems = counter < items.TotalCount;
            }
            else
            {
                Streets.Clear();
                counter = 0;
                await LoadMoreItems();
            }
        }

        async Task LoadMoreItems()
        {
            IsSearching = false;
            IsLoadingIncrementally = true;

            var items = await StoreManager.StreetStore.GetPaginatedItemsAsync(Streets.Count, PageSize, obj => obj.MunicipalityId == _municipality.Id, true);
            counter = counter + items.Results.Count;
            var end = counter + PageSize;
            foreach (var item in items.Results)
            {
                Streets.Add(item);
            }

            HasMoreItems = counter < items.TotalCount;

            IsLoadingIncrementally = false;
        }

        async Task OpenMainPage(SelectedItemChangedEventArgs args)
        {
            var street = args.SelectedItem as Street;
            var myAddress = new Address {
                StreetId = street.Id,
                Street = street.Road,
                District = street.District,
                Municipality = street.Municipality,
                MunicipalityId = _municipality.Id,
                CompanyId = _municipality.CompanyId,
                ContactId = _municipality.ContactId,
                HasStreetCalendar = _municipality.HasStreetCalendar
            };

            if (Settings.MyAddresses == null)
                Settings.MyAddresses = new ObservableCollection<Address> { myAddress };
            
            await Navigation.PushModalAsync(new MainPage());
        }
    }
}
