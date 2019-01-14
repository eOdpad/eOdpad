using eOdpad.Client.DataObjects;
using eOdpad.ViewModels;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class StreetSearchPage : ContentPage
    {
        StreetSearchPageViewModel vm;
        StreetSearchPageViewModel ViewModel => vm ?? (vm = BindingContext as StreetSearchPageViewModel);

        public StreetSearchPage(Municipality municipality)
        {
            InitializeComponent();
            BindingContext = new StreetSearchPageViewModel(Navigation, municipality);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (ViewModel.Streets.Count == 0)
                ViewModel.LoadMoreItemsCommand.Execute(false);
        }
    }
}
