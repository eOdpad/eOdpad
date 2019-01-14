using System.Windows.Input;

namespace eOdpad.Controls
{
    public interface ISupportIncrementalLoading
    {
        int PageSize { get; set; }

        bool HasMoreItems { get; set; }
        bool IsSearching { get; set; }

        bool IsLoadingIncrementally { get; set; }

        ICommand LoadMoreItemsCommand { get; set; }
    }
}
