using System;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class FeedbackCompanyPage : ContentPage
    {
        public FeedbackCompanyPage()
        {
            InitializeComponent();
        }

        async void Handle_Clicked(object sender, EventArgs e)
        {
            await DisplayAlert("", "Ďakujeme Vám za ochotu a váš čas stráveny vyplnením dotazníka. Dotazník vyhodnotí zodpovedný pracovník.", "OK");
        }
    }
}
