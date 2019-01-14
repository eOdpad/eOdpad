using System.Threading.Tasks;
using System.Windows.Input;
using eOdpad.Utils.Helpers;
using eOdpad.Utils.Interfaces;
using FormsToolkit;
using Xamarin.Forms;

namespace eOdpad.ViewModels
{
    public class FeedbackViewModel : ViewModelBase
    {
        public FeedbackViewModel(INavigation navigation) : base(navigation)
        {
        }

        ICommand submitFeedbackCommand;
        public ICommand SubmitFeedbackCommand =>
            submitFeedbackCommand ?? (submitFeedbackCommand = new Command<int>(async (rating) => await ExecuteSubmitFeedbackCommandAsync(rating)));

        async Task ExecuteSubmitFeedbackCommandAsync(int rating)
        {
            if (IsBusy)
                return;

            IsBusy = true;
            try
            {
                // ToDO: validation for feedback table
                Logger.Track(EOdpadLoggerKeys.LeaveFeedback, "Title", rating.ToString());

                MessagingService.Current.SendMessage(MessageKeys.Message, new MessagingServiceAlert
                {
                    Title = "Feedback Received",
                    Message = "Thanks for the feedback, have a great Conference.",
                    Cancel = "OK",
                    OnCompleted = async () =>
                    {
                        await Navigation.PopModalAsync();
                        if (Device.RuntimePlatform == Device.Android)
                            MessagingService.Current.SendMessage("eval_finished");
                    }
                });

                //await StoreManager.FeedbackStore.InsertAsync(new Feedback
                //{
                //    SessionId = session.Id,
                //    SessionRating = rating
                //});
            }
            catch (System.Exception ex)
            {
                Logger.Report(ex);
            }
            finally
            {
                IsBusy = false;
            }
        }
    }
}
