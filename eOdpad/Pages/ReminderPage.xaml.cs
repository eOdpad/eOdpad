using Plugin.LocalNotifications;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class ReminderPage : ContentPage
    {
        public ReminderPage()
        {
            InitializeComponent();
            btnTest.Clicked += BtnTest_Clicked;
        }

        async void BtnTest_Clicked(object sender, System.EventArgs e)
        {
            CrossLocalNotifications.Current.Show(Constants.AppName, "Toto je testovacia pripomienka! Takto budú vyzerať nasledujúce pripomienky.", 0 , System.DateTime.Now.AddMinutes(5));
            await DisplayAlert(Constants.AppName, "V nasledujúcich 5 minútach Vám doručíme testovaciu pripomienku.", "OK");
        }
    }
}
