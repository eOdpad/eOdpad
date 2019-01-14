using eOdpad.ViewModels;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class MunicipalitySearchPage : ContentPage
    {
        MunicipalitySearchPageViewModel vm;
        MunicipalitySearchPageViewModel ViewModel => vm ?? (vm = BindingContext as MunicipalitySearchPageViewModel);

        public MunicipalitySearchPage()
        {
            InitializeComponent();
            BindingContext = new MunicipalitySearchPageViewModel(Navigation);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (ViewModel.Municipalities.Count == 0)
                ViewModel.LoadMoreItemsCommand.Execute(false);
        }
    }
}
