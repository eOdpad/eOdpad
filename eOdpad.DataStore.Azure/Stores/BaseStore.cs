using System;
using System.Collections.Generic;
using System.Diagnostics;
using System.Linq.Expressions;
using System.Threading.Tasks;
using eOdpad.Client.DataObjects;
using eOdpad.Client.DataObjects.Azure;
using eOdpad.DataStore.Abstractions;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.Sync;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace eOdpad.DataStore.Azure.Stores
{
    public class BaseStore<T> : IBaseStore<T> where T : class, IBaseDataObject, new()
    {
        IStoreManager storeManager;

        public virtual string Identifier => "Items";

        IMobileServiceSyncTable<T> table;

        protected IMobileServiceSyncTable<T> Table
        {
            get { return table ?? (table = StoreManager.MobileService.GetSyncTable<T>()); }

        }

        public void DropTable()
        {
            table = null;
        }

        #region IBaseStore implementation

        public async Task InitializeStore()
        {
            if (storeManager == null)
                storeManager = DependencyService.Get<IStoreManager>();

            if (!storeManager.IsInitialized)
                await storeManager.InitializeAsync().ConfigureAwait(false);
        }

        public virtual async Task<IEnumerable<T>> GetItemsAsync(bool forceRefresh = false)
        {
            await InitializeStore().ConfigureAwait(false);
            if (forceRefresh)
                await PullLatestAsync().ConfigureAwait(false);

            return await Table.ToEnumerableAsync().ConfigureAwait(false);
        }

        public virtual async Task<PaginatedResult<T>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<T, bool>> predicate = null, bool forceRefresh = false)
        {
            await InitializeStore().ConfigureAwait(false);
            if (forceRefresh)
                await PullLatestAsync().ConfigureAwait(false);

            var results = predicate != null
                ? await Table.Skip(fetchOffset).Take(fetchMax).Where(predicate).IncludeTotalCount().ToListAsync().ConfigureAwait(false)
                : await Table.Skip(fetchOffset).Take(fetchMax).IncludeTotalCount().ToListAsync().ConfigureAwait(false);

            var totalCountEnumerable = results as IQueryResultEnumerable<T>;
            var totalCount = totalCountEnumerable.TotalCount;

            var result = new PaginatedResult<T>
            {
                Results = results,
                TotalCount = totalCount
            };

            return result;
        }

        public virtual async Task<T> GetItemAsync(string id)
        {
            await InitializeStore().ConfigureAwait(false);
            await PullLatestAsync().ConfigureAwait(false);
            var items = await Table.Where(s => s.Id == id).ToListAsync().ConfigureAwait(false);

            return items == null || items.Count == 0 ? null : items[0];
        }

        public virtual async Task<bool> InsertAsync(T item)
        {
            await InitializeStore().ConfigureAwait(false);
            await PullLatestAsync().ConfigureAwait(false);
            await Table.InsertAsync(item).ConfigureAwait(false);
            await SyncAsync().ConfigureAwait(false);
            return true;
        }

        public virtual async Task<bool> UpdateAsync(T item)
        {
            await InitializeStore().ConfigureAwait(false);
            await Table.UpdateAsync(item).ConfigureAwait(false);
            await SyncAsync().ConfigureAwait(false);
            return true;
        }

        public virtual async Task<bool> RemoveAsync(T item)
        {
            await InitializeStore().ConfigureAwait(false);
            await PullLatestAsync().ConfigureAwait(false);
            await Table.DeleteAsync(item).ConfigureAwait(false);
            await SyncAsync().ConfigureAwait(false);
            return true;
        }

        public async Task<bool> PullLatestAsync()
        {
            if (Connectivity.NetworkAccess != NetworkAccess.Internet)
            {
                Debug.WriteLine("Unable to pull items, we are offline");
                return false;
            }
            try
            {
                await Table.PullAsync($"all{Identifier}", Table.CreateQuery()).ConfigureAwait(false);
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to pull items, that is alright as we have offline capabilities: " + ex);
                return false;
            }
            return true;
        }


        public async Task<bool> SyncAsync()
        {
            if (Connectivity.NetworkAccess == NetworkAccess.Internet)
            {
                Debug.WriteLine("Unable to sync items, we are offline");
                return false;
            }
            try
            {
                await StoreManager.MobileService.SyncContext.PushAsync().ConfigureAwait(false);
                if (!(await PullLatestAsync().ConfigureAwait(false)))
                    return false;
            }
            catch (Exception ex)
            {
                Debug.WriteLine("Unable to sync items, that is alright as we have offline capabilities: " + ex);
                return false;
            }
            return true;
        }

        #endregion
    }
}
