using eOdpad.Utils.Helpers;
using FormsToolkit;

namespace eOdpad.Helpers
{
    public static class MessagingUtils
    {
        public static void SendOfflineMessage()
        {
            MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
            {
                Title = "Offline",
                Message = "Momentálne ste v režime offline, pripojte sa k internetu a skúste to znova.",
                Cancel = "OK"
            });
        }

        public static void SendAlert(string title, string message)
        {
            MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
            {
                Title = title,
                Message = message,
                Cancel = "OK"
            });
        }
    }
}
