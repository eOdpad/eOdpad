using System;
using Xamarin.Forms;

namespace eOdpad.Pages
{
    public partial class OrderContainerPage : ContentPage
    {
        public OrderContainerPage()
        {
            InitializeComponent();
        }

        void OnTapGestureRecognizerTapped(object sender, EventArgs e)
        {

        }

        void OnDeliveryDateTapped(object sender, EventArgs e)
        {
            Device.BeginInvokeOnMainThread(() => {
                if (datePickerDelivery.IsFocused) datePickerDelivery.Unfocus();
                datePickerDelivery.Focus();
            });
        }

        void OnPickUpDateTapped(object sender, EventArgs e)
        {
            Device.BeginInvokeOnMainThread(() =>
            {
                if (datePickerPickUp.IsFocused) datePickerPickUp.Unfocus();
                datePickerPickUp.Focus();
            });
        }

        void HandleDelivery_DateSelected(object sender, DateChangedEventArgs e)
        {
            lblDateDelivery.Text = e.NewDate.ToString("D");
        }

        void HandlePickUp_DateSelected(object sender, DateChangedEventArgs e)
        {
            lblDatePickUp.Text = e.NewDate.ToString("D");
        }
    }
}
