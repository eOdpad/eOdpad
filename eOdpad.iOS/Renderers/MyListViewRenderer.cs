using eOdpad;
using eOdpad.iOS.Renderers;
using UIKit;
using Xamarin.Forms;
using Xamarin.Forms.Platform.iOS;

[assembly: ExportRenderer(typeof(MyListView), typeof(MyListViewRenderer))]
namespace eOdpad.iOS.Renderers
{
    public class MyListViewRenderer : ListViewRenderer
    {
        protected override void OnElementChanged(ElementChangedEventArgs<ListView> e)
        {
            base.OnElementChanged(e);

            if (Control == null) return;

            Control.TableFooterView = new UIView();
        }
    }
}
