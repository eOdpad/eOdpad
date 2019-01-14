using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using eOdpad.Client.DataObjects.Azure;

namespace eOdpad.DataStore.Abstractions
{
    public interface IBaseStore<T>
    {
        Task InitializeStore();
        Task<IEnumerable<T>> GetItemsAsync(bool forceRefresh = false);
        Task<PaginatedResult<T>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<T, bool>> predicate = null, bool forceRefresh = false);
        Task<T> GetItemAsync(string id);
        Task<bool> InsertAsync(T item);
        Task<bool> UpdateAsync(T item);
        Task<bool> RemoveAsync(T item);
        Task<bool> SyncAsync();

        void DropTable();

        string Identifier { get; }
    }
}
