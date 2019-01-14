using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.Windows.Input;
using eOdpad.Client.DataObjects;
using eOdpad.Utils.Helpers;
using FormsToolkit;
using MvvmHelpers;
using Xamarin.Forms;

namespace eOdpad.ViewModels
{
    public class GarbageYardListViewModel : ViewModelBase
    {
        public GarbageYardListViewModel(INavigation navigation) : base(navigation)
        {
        }

        public ObservableRangeCollection<GarbageYard> GarbageYards { get; } = new ObservableRangeCollection<GarbageYard>();

        #region Properties

        GarbageYard selectedGarbageYard;
        public GarbageYard SelectedGarbageYard
        {
            get { return selectedGarbageYard; }
            set
            {
                selectedGarbageYard = value;
                OnPropertyChanged();
                if (selectedGarbageYard == null)
                    return;


                SelectedGarbageYard = null;
            }
        }


        #endregion

        #region Commands

        ICommand forceRefreshCommand;
        public ICommand ForceRefreshCommand =>
        forceRefreshCommand ?? (forceRefreshCommand = new Command(async () => await ExecuteForceRefreshCommandAsync()));

        async Task ExecuteForceRefreshCommandAsync()
        {
            await ExecuteLoadGarbageYardsAsync(true);
        }

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

                SortData(garbageYards);

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


        #endregion

        #region Sorting


        void SortData(IEnumerable<GarbageYard> garbageYards)
        {
            var garbageYardsSorted = from garbageYard in garbageYards
                                     orderby garbageYard.Company
                                     select garbageYard;

            GarbageYards.ReplaceRange(garbageYardsSorted);
        }



        #endregion
    }
}
