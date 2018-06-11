using eOdpad.Pages;
using Microsoft.WindowsAzure.MobileServices;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace eOdpad
{
    public partial class App : Application
    {
        public static MobileServiceClient MobileService = new MobileServiceClient(Constants.ApplicationUrl);

        public App()
        {
            InitializeComponent();

            MainPage = new MainPage();

            //new NavigationPage(new IntroPage())
            //{
            //    BarBackgroundColor = Color.FromHex("#4CD964"),
            //    BarTextColor = Color.White
            //};
        }

        protected override void OnStart()
        {
            // Handle when your app starts
        }

        protected override void OnSleep()
        {
            // Handle when your app sleeps
        }

        protected override void OnResume()
        {
            // Handle when your app resumes
        }
    }
}
