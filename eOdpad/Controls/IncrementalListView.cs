using System;
using System.Collections;
using System.Diagnostics;
using System.Runtime.CompilerServices;
using eOdpad.Controls;
using Xamarin.Forms;

namespace eOdpad
{
    public class IncrementalListView : MyListView
    {
        int lastPosition;
        IList itemsSource;
        ISupportIncrementalLoading incrementalLoading;

        public static readonly BindableProperty PreloadCountProperty = BindableProperty.Create(nameof(PreloadCount), typeof(int), typeof(MyListView), 0);

        public int PreloadCount
        {
            get { return (int)GetValue(PreloadCountProperty); }
            set { SetValue(PreloadCountProperty, value); }
        }

        public IncrementalListView()
        {
            ItemAppearing += OnItemAppearing;
        }

        protected override void OnPropertyChanged([CallerMemberName] string propertyName = null)
        {
            base.OnPropertyChanged(propertyName);

            if (propertyName == ItemsSourceProperty.PropertyName)
            {
                itemsSource = ItemsSource as IList;

                if (itemsSource == null)
                {
                    throw new Exception($"{nameof(MyListView)} requires that {nameof(ItemsSource)} be of type IList");
                }
            }
        }

        protected override void OnBindingContextChanged()
        {
            base.OnBindingContextChanged();

            if (BindingContext != null)
            {
                incrementalLoading = BindingContext as ISupportIncrementalLoading;

                if (incrementalLoading == null)
                {
                    Debug.WriteLine($"{nameof(MyListView)} BindingContext does not implement {nameof(ISupportIncrementalLoading)}. This is required for incremental loading to work.");
                }
            }
        }

        void OnItemAppearing(object sender, ItemVisibilityEventArgs e)
        {
            int position = itemsSource?.IndexOf(e.Item) ?? 0;

            if (itemsSource != null)
            {
                // preloadIndex should never end up to be equal to itemsSource.Count otherwise
                // LoadMoreItems would not be called
                if (PreloadCount <= 0)
                    PreloadCount = 1;

                int preloadIndex = Math.Max(itemsSource.Count - PreloadCount, 0);

                if ((position > lastPosition || (position == itemsSource.Count - 1)) && (position >= preloadIndex))
                {
                    lastPosition = position;

                    if (!incrementalLoading.IsLoadingIncrementally && !IsRefreshing && incrementalLoading.HasMoreItems && !incrementalLoading.IsSearching)
                    {
                        LoadMoreItems();
                    }
                }
            }
        }

        void LoadMoreItems()
        {
            var command = incrementalLoading.LoadMoreItemsCommand;
            if (command != null && command.CanExecute(null))
                command.Execute(null);
        }
    }
}
