using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class OverviewPage : ContentPage
    {
        public OverviewPage()
        {
            InitializeComponent();
        }

        protected override void OnAppearing()
        {
            viewModel.LoadDataCommand.Execute(null);
            base.OnAppearing();
        }
    }
}
