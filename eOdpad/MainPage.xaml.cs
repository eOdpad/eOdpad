using System;
using eOdpad.Controls;
using eOdpad.Pages;
using Plugin.Share;
using Plugin.Share.Abstractions;
using Xamarin.Forms;

namespace eOdpad
{
    public partial class MainPage : MasterDetailPage
    {
        public MainPage()
        {
            InitializeComponent();
            AddHandlers();
        }

        private void AddHandlers()
        {
            masterPage.ListView.ItemSelected += OnItemSelected;
        }

        void OnItemSelected(object sender, SelectedItemChangedEventArgs e)
        {
            if (e.SelectedItem is MasterPageItem item)
            {
                if (item.TargetType == typeof(SharePage))
                {
                    CrossShare.Current.Share(new ShareMessage() { Title = "eOdpad", Text = "Toto je Test.", Url = "http://eodpad.sk" });
                }
                else
                {
                    Detail = new NavigationPage((Page)Activator.CreateInstance(item.TargetType)) { BarBackgroundColor = Color.Gray, BarTextColor = Color.White };
                    masterPage.ListView.SelectedItem = null;
                    IsPresented = false;
                }
            }
        }
    }
}
