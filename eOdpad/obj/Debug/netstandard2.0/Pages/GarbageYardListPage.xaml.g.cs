//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

[assembly: global::Xamarin.Forms.Xaml.XamlResourceIdAttribute("eOdpad.Pages.GarbageYardListPage.xaml", "Pages/GarbageYardListPage.xaml", typeof(global::eOdpad.Pages.GarbageYardListPage))]

namespace eOdpad.Pages {
    
    
    [global::Xamarin.Forms.Xaml.XamlFilePathAttribute("Pages/GarbageYardListPage.xaml")]
    public partial class GarbageYardListPage : global::Xamarin.Forms.ContentPage {
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::Xamarin.Forms.ActivityIndicator syncIndicator;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private global::eOdpad.MyListView listView;
        
        [global::System.CodeDom.Compiler.GeneratedCodeAttribute("Xamarin.Forms.Build.Tasks.XamlG", "2.0.0.0")]
        private void InitializeComponent() {
            global::Xamarin.Forms.Xaml.Extensions.LoadFromXaml(this, typeof(GarbageYardListPage));
            syncIndicator = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::Xamarin.Forms.ActivityIndicator>(this, "syncIndicator");
            listView = global::Xamarin.Forms.NameScopeExtensions.FindByName<global::eOdpad.MyListView>(this, "listView");
        }
    }
}
