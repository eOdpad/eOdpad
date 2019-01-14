using eOdpad.Client.DataObjects;
using eOdpad.Helpers;
using eOdpad.Pages;
using Xamarin.Forms;

namespace eOdpad.Controls.Cells
{
    public class MunicipalityCell : TextCell
    {
        readonly INavigation navigation;

        public MunicipalityCell()
        {
            //this.navigation = navigation;
            this.SetBinding(TextProperty, "Name");
            this.SetBinding(DetailProperty, "DetailInfo");
        }

#pragma warning disable RECS0165 // Asynchronous methods should return a Task instead of void
        protected override async void OnTapped()
#pragma warning restore RECS0165 // Asynchronous methods should return a Task instead of void
        {
            base.OnTapped();
            if (navigation == null)
                return;

            if (!(BindingContext is Municipality municipality))
                return;
                
            await NavigationService.PushAsync(navigation, new StreetSearchPage(municipality));
        }
    }
}
