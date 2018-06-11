using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class IntroPage : ContentPage
    {
        public IntroPage()
        {
            InitializeComponent();
        }

        async void Handle_Clicked(object sender, System.EventArgs e)
        {
            await Navigation.PushAsync(new MunicipalitySearchPage());

            //await Navigation.PushAsync(new NavigationPage(new MunicipalitySearchPage()) {
            //    BarBackgroundColor = Color.FromHex("#4CD964"),
            //    BarTextColor = Color.White,
            //    Title = "Bydlisko"
            //});
        }
    }
}
