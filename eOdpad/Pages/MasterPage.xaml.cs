using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class MasterPage : ContentPage
    {
        public ListView ListView => listView;

        public MasterPage()
        {
            InitializeComponent();
            BindingContext = new MasterPageViewModel();
        }
    }
}
