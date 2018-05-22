using System;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class AboutPage : ContentPage
    {
        public AboutPage()
        {
            InitializeComponent();
        }

        async void Handle_Tapped(object sender, EventArgs e)
        {
            var feedbackPage = new NavigationPage(new FeedbackCompanyPage()) { BarBackgroundColor = Color.Gray, BarTextColor = Color.White };
            await Navigation.PushModalAsync(feedbackPage);
        }
    }
}
