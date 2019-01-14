using System.Collections.ObjectModel;
using eOdpad.Helpers;
using eOdpad.Objects;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class MyPlacesPage : ContentPage
    {
        //public ObservableCollection<Address> MyPlaces = new ObservableCollection<Address>(Settings.MyAddresses);

        public MyPlacesPage()
        {
            InitializeComponent();
            placesList.BindingContext = AddressSettings.Current;
            //BindingContext = Settings.Current;
            //placesList.ItemsSource = MyPlaces;
        }
    }
}
