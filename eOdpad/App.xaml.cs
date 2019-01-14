using eOdpad.Helpers;
using eOdpad.Pages;
using eOdpad.Utils.Helpers;
using eOdpad.Utils.Interfaces;
using FormsToolkit;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]
namespace eOdpad
{
    public partial class App : Application
    {
        public static App current;

        public App()
        {
            current = this;
            InitializeComponent();
            ViewModelBase.Init();
            AddressSettings.Current.ClearAllSettings();

            if (AddressSettings.Current.IsAddressSet)
            {
                MainPage = new MainPage();
            }
            else
            {
                MainPage = new NavigationPage(new IntroPage())
                {
                    BarBackgroundColor = Color.FromHex("#4CD964"),
                    BarTextColor = Color.White
                };
            }
        }

        static ILogger logger;
        public static ILogger Logger => logger ?? (logger = DependencyService.Get<ILogger>());

        protected override void OnStart()
        {
            OnResume();
        }

        protected override void OnSleep()
        {
            MessagingService.Current.Unsubscribe<MessagingServiceQuestion>(MessageKeys.Question);
            MessagingService.Current.Unsubscribe<MessagingServiceAlert>(MessageKeys.Message);
            MessagingService.Current.Unsubscribe<MessagingServiceChoice>(MessageKeys.Choice);

            // Handle when your app sleeps
            Connectivity.ConnectivityChanged -= ConnectivityChanged;
        }

        protected override void OnResume()
        {
            Settings.Current.IsConnected = Connectivity.NetworkAccess == NetworkAccess.Internet;
            Connectivity.ConnectivityChanged += ConnectivityChanged;

            MessagingService.Current.Subscribe<MessagingServiceAlert>(MessageKeys.Message, async (m, info) =>
            {
                var task = Current?.MainPage?.DisplayAlert(info.Title, info.Message, info.Cancel);

                if (task == null)
                    return;

                await task;
                info?.OnCompleted?.Invoke();
            });


            MessagingService.Current.Subscribe<MessagingServiceQuestion>(MessageKeys.Question, async (m, q) =>
            {
                var task = Current?.MainPage?.DisplayAlert(q.Title, q.Question, q.Positive, q.Negative);
                if (task == null)
                    return;
                var result = await task;
                q?.OnCompleted?.Invoke(result);
            });

            MessagingService.Current.Subscribe<MessagingServiceChoice>(MessageKeys.Choice, async (m, q) =>
            {
                var task = Current?.MainPage?.DisplayActionSheet(q.Title, q.Cancel, q.Destruction, q.Items);
                if (task == null)
                    return;
                var result = await task;
                q?.OnCompleted?.Invoke(result);
            });

        }

        protected async void ConnectivityChanged(object sender, ConnectivityChangedEventArgs e)
        {
            //save current state and then set it
            var connected = Settings.Current.IsConnected;
            Settings.Current.IsConnected = e.NetworkAccess == NetworkAccess.Internet;
            if (connected && !(e.NetworkAccess == NetworkAccess.Internet))
            {
                //we went offline, should alert the user and also update ui (done via settings)
                var task = Current?.MainPage?.DisplayAlert("Offline", "Uh Oh. Zdá sa, že ste stratili spojenie. Skontrolujte pripojenie k internetu, aby ste získali najnovšie údaje a povolili synchronizáciu údajov.", "OK");
                if (task != null)
                    await task;
            }
        }
    }
}
