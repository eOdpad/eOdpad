using System;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using eOdpad.Client.DataObjects;
using eOdpad.Utils.Helpers;
using FormsToolkit;
using MvvmHelpers;
using Xamarin.Forms;
using Xamarin.Forms.Maps;

namespace eOdpad.ViewModels
{
    public class GarbageYardSearchViewModel : ViewModelBase
    {
        public GarbageYardSearchViewModel(INavigation navigation) : base(navigation)
        {
            Map = new Map {  IsShowingUser = true, HasZoomEnabled = true, MapType = MapType.Hybrid, VerticalOptions = LayoutOptions.FillAndExpand, HorizontalOptions = LayoutOptions.FillAndExpand };
        }

        public ObservableRangeCollection<GarbageYard> GarbageYards { get; } = new ObservableRangeCollection<GarbageYard>();

        public Map Map { get; private set; }

        #region Commands

        ICommand loadGarbageYardsCommand;
        public ICommand LoadGarbageYardsCommand =>
            loadGarbageYardsCommand ?? (loadGarbageYardsCommand = new Command(async (f) => await ExecuteLoadGarbageYardsAsync()));

        async Task<bool> ExecuteLoadGarbageYardsAsync(bool force = false)
        {
            if (IsBusy)
                return false;

            try
            {
                IsBusy = true;

#if DEBUG
                await Task.Delay(1000);
#endif
                var garbageYards = await StoreManager.GarbageYardStore.GetItemsAsync(force);

                GarbageYards.ReplaceRange(garbageYards);

                AddPins();

            }
            catch (Exception ex)
            {
                Logger.Report(ex, "Method", "ExecuteLoadGarbageYardsAsync");
                MessagingService.Current.SendMessage(MessageKeys.Error, ex);
            }
            finally
            {
                IsBusy = false;
            }

            return true;
        }

        private void AddPins()
        {
            Map.Pins.Clear();
            foreach (var item in GarbageYards)
            {
                Map.Pins.Add(new Pin
                {
                    Address = item.Address,
                    Label = item.Company,
                    Type = PinType.Place,
                    Position = new Position(item.Latitude, item.Longitude)
                });
            }

            var firstPin = Map.Pins.FirstOrDefault();
            if (firstPin != null)
            {
                Map.MoveToRegion(MapSpan.FromCenterAndRadius(new Position(firstPin.Position.Latitude, firstPin.Position.Longitude), Distance.FromMiles(1)));
            }
        }

        #endregion
    }
}
