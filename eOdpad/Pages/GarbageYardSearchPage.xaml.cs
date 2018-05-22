using System.Linq;
using System.Threading.Tasks;
using eOdpad.Controls;
using eOdpad.Objects;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace eOdpad.Pages
{
    public partial class GarbageYardSearchPage : ContentPage
    {
        GarbageYardManager _manager;

        public GarbageYardSearchPage()
        {
            InitializeComponent();
            NavigationPage.SetHasNavigationBar(this, false);

            _manager = GarbageYardManager.DefaultManager;
        }

        protected override async void OnAppearing()
        {
            base.OnAppearing();

            // Set syncItems to true in order to synchronize the data on startup when running in offline mode
            await RefreshItems(true, true);
        }

        async Task RefreshItems(bool showActivityIndicator, bool syncItems)
        {
            using (var scope = new ActivityIndicatorScope(syncIndicator, showActivityIndicator))
            {
                var list = await _manager.GetGarbageYardDataAsync(syncItems);

                if (list != null && list.Count > 0)
                {

                    foreach (var item in list)
                    {
                        MyMap.Pins.Add(new Pin { Address = item.Address, Label = item.Company, Type = PinType.Place, Position = new Position(item.Latitude, item.Longitude) });
                    }

                    var firstPin = MyMap.Pins.FirstOrDefault();
                    MyMap.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(firstPin.Position.Latitude, firstPin.Position.Longitude), Distance.FromMiles(1)));
                }
            }
        }
    }
}
