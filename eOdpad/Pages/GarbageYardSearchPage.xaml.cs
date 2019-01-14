using eOdpad.ViewModels;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class GarbageYardSearchPage : ContentPage
    {
        GarbageYardSearchViewModel vm;
        GarbageYardSearchViewModel ViewModel => vm ?? (vm = BindingContext as GarbageYardSearchViewModel);

        public GarbageYardSearchPage()
        {
            InitializeComponent();
            BindingContext = new GarbageYardSearchViewModel(Navigation);
        }

        protected override void OnAppearing()
        {
            base.OnAppearing();

            if (ViewModel.GarbageYards.Count == 0)
                ViewModel.LoadGarbageYardsCommand.Execute(false);
        }
    }
}
