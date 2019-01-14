using System;
using System.Globalization;
using Foundation;
using UIKit;
using UserNotifications;
using WindowsAzure.Messaging;

namespace eOdpad.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {        
        //
        // This method is invoked when the application has loaded and is ready to run. In this 
        // method you should instantiate the window, load the UI into it and then make the window
        // visible.
        //
        // You have 17 seconds to return from this method, or iOS will terminate your application.
        //
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            Microsoft.WindowsAzure.MobileServices.CurrentPlatform.Init();

            var culture = new CultureInfo("sk-SK");
            CultureInfo.DefaultThreadCurrentCulture = culture;
            CultureInfo.DefaultThreadCurrentUICulture = culture;

            Xamarin.FormsMaps.Init();
            Xamarin.Calabash.Start();
            global::Xamarin.Forms.Forms.Init();

            CheckPermissions();

            LoadApplication(new App());

            return base.FinishedLaunching(app, options);
        }

        public override void RegisteredForRemoteNotifications(UIApplication application, NSData deviceToken)
        {

#if ENABLE_TEST_CLOUD
#else

            // Connection string from your azure dashboard
            var cs = SBConnectionString.CreateListenAccess(new NSUrl(ApiKeys.AzureServiceBusUrl), ApiKeys.AzureKey);

            // Register our info with Azure
            var hub = new SBNotificationHub(cs, ApiKeys.AzureHubName);
            hub.RegisterNativeAsync(deviceToken, null, err => {
                if (err != null)
                    Console.WriteLine("Error: " + err.Description);
                else
                    Console.WriteLine("Success");
            });
#endif
        }

        public override void ReceivedRemoteNotification(UIApplication application, NSDictionary userInfo)
        {
            // Process a notification received while the app was already open
            ProcessNotification(userInfo);
        }

        void CheckPermissions()
        {
            if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
            {
                // Ask the user for permission to get notifications on iOS 10.0+
#pragma warning disable XI0002 // Notifies you from using newer Apple APIs when targeting an older OS version
                UNUserNotificationCenter.Current.RequestAuthorization(
#pragma warning restore XI0002 // Notifies you from using newer Apple APIs when targeting an older OS version
#pragma warning disable XI0002 // Notifies you from using newer Apple APIs when targeting an older OS version
                        UNAuthorizationOptions.Alert | UNAuthorizationOptions.Badge | UNAuthorizationOptions.Sound,
#pragma warning restore XI0002 // Notifies you from using newer Apple APIs when targeting an older OS version
                        (approved, error) => { });
            }
            else if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                // Ask the user for permission to get notifications on iOS 8.0+
#pragma warning disable XI0003 // Notifies you when using a deprecated, obsolete or unavailable Apple API
                var settings = UIUserNotificationSettings.GetSettingsForTypes(
#pragma warning restore XI0003 // Notifies you when using a deprecated, obsolete or unavailable Apple API
#pragma warning disable XI0003 // Notifies you when using a deprecated, obsolete or unavailable Apple API
                        UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
#pragma warning restore XI0003 // Notifies you when using a deprecated, obsolete or unavailable Apple API
                        new NSSet());

                UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);
            }
        }

        void ProcessNotification(NSDictionary userInfo)
        {
            if (userInfo == null)
                return;

            Console.WriteLine("Received Notification");

            var apsKey = new NSString("aps");

            if (userInfo.ContainsKey(apsKey))
            {

                var alertKey = new NSString("alert");

                var aps = (NSDictionary)userInfo.ObjectForKey(apsKey);

                if (aps.ContainsKey(alertKey))
                {
                    var alert = (NSString)aps.ObjectForKey(alertKey);

                    try
                    {
                        var avAlert = new UIAlertView("Conference Update", alert, null, "OK", null);
                        avAlert.Show();

                    }
                    catch
                    {
                        // do nothing
                    }

                    Console.WriteLine("Notification: " + alert);
                }
            }
        }
    }
}
