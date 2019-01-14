using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading.Tasks;
using eOdpad.Client.DataObjects.Azure;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Mock.Stores
{
    public class BaseStore<T> : IBaseStore<T>
    {
        public string Identifier => "store";

        public void DropTable()
        {
        }

        public virtual Task<T> GetItemAsync(string id)
        {
            throw new NotImplementedException();
        }

        public virtual Task<IEnumerable<T>> GetItemsAsync(bool forceRefresh = false)
        {
            throw new NotImplementedException();
        }

        public virtual Task<PaginatedResult<T>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<T, bool>> predicate = null, bool forceRefresh = false)
        {
            throw new NotImplementedException();
        }

        public virtual Task InitializeStore()
        {
            throw new NotImplementedException();
        }

        public virtual Task<bool> InsertAsync(T item)
        {
            throw new NotImplementedException();
        }

        public virtual Task<bool> RemoveAsync(T item)
        {
            throw new NotImplementedException();
        }

        public virtual Task<bool> SyncAsync()
        {
            return Task.FromResult(true);
        }

        public virtual Task<bool> UpdateAsync(T item)
        {
            throw new NotImplementedException();
        }
    }
}
