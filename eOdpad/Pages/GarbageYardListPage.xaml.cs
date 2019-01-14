using eOdpad.ViewModels;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class GarbageYardListPage : ContentPage
    {
        GarbageYardListViewModel vm;
        GarbageYardListViewModel ViewModel => vm ?? (vm = BindingContext as GarbageYardListViewModel);


        public GarbageYardListPage()
        {
            InitializeComponent();
            BindingContext = new GarbageYardListViewModel(Navigation);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (ViewModel.GarbageYards.Count == 0)
                ViewModel.LoadGarbageYardsCommand.Execute(false);
        }
    }
}
