using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace eOdpad.Controls
{
    public class ActivityIndicatorScope : IDisposable
    {
        readonly bool showIndicator;
        ActivityIndicator indicator;
        readonly Task indicatorDelay;
        Label indicatorText;

        public ActivityIndicatorScope(ActivityIndicator indicator, bool showIndicator, Label indicatorText = null)
        {
            this.indicator = indicator;
            this.showIndicator = showIndicator;
            this.indicatorText = indicatorText;

            if (showIndicator)
            {
                indicatorDelay = Task.Delay(2000);
                SetIndicatorActivity(true);
            }
            else
            {
                indicatorDelay = Task.FromResult(0);
            }
        }

        void SetIndicatorActivity(bool isActive)
        {
            indicator.IsVisible = isActive;
            indicator.IsRunning = isActive;
            if (indicatorText != null) indicatorText.IsVisible = isActive;
        }

        public void Dispose()
        {
            if (showIndicator)
            {
                indicatorDelay.ContinueWith(t => SetIndicatorActivity(false), TaskScheduler.FromCurrentSynchronizationContext());
            }
        }
    }
}
