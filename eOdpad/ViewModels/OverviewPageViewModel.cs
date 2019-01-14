using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using Xamarin.Forms;

namespace eOdpad.ViewModels
{
    public class OverviewPageViewModel : ViewModelBase
    {
        public ICommand LoadDataCommand { get; private set; }

        string imagePath;
        public string ImagePath
        {
            get => imagePath;
            set
            {
                imagePath = value;
                OnPropertyChanged(nameof(ImagePath));
            }
        }

        public OverviewPageViewModel()
        {
            LoadDataCommand = new Command(async () => await GetCompanyDataAsync());
        }

        async Task GetCompanyDataAsync()
        {
            var myAddress = Settings.MyAddresses.FirstOrDefault();
            if (myAddress != null)
            {
                var companyData = await StoreManager.CompanyStore.GetItemsAsync();
                var company = companyData.FirstOrDefault(obj => obj.Id == myAddress.CompanyId);
                ImagePath = company?.Logo;
            }
        }
    }
}
