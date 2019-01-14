using System;
using System.Collections.Generic;
using System.Linq.Expressions;
using System.Threading;
using System.Threading.Tasks;
using eOdpad.Objects;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;

namespace eOdpad.Service
{
    //public sealed class AzureDataService
    //{
    //    Task _initializationTask;

    //    IMobileServiceSyncTable _companyTable;

    //    public MobileServiceClient MobileService { get; set; }

    //    public AzureDataService()
    //    {
    //        _initializationTask = InitializeAsync();
    //    }

    //    public async Task InitializeAsync()
    //    {
    //        //Create our client
    //        MobileService = new MobileServiceClient(Constants.ApplicationUrl);

    //        const string path = "syncstore.db";
    //        //setup our local sqlite store and intialize our table
    //        var store = new MobileServiceSQLiteStore(path);
    //        store.DefineTable<CompanyEntity>();
    //        await MobileService.SyncContext.InitializeAsync(store, new MobileServiceSyncHandler());

    //        //Get our sync table that will call out to azure
    //        _companyTable = MobileService.GetSyncTable<CompanyEntity>();
    //    }

    //    public async Task<PaginatedResult<T>> GetPaginatedDataAsync<T>(int fetchOffset, int fetchMax = 10, Expression<Func<T, bool>> predicate = null, CancellationToken cancellationToken = default(CancellationToken)) where T : class
    //    {
    //        // Check before we get started
    //        cancellationToken.ThrowIfCancellationRequested();

    //        var table = MobileService.GetTable<T>();
    //        var results = new List<T>();

    //        if (predicate != null)
    //        {
    //            results = await table.Skip(fetchOffset).Take(fetchMax).Where(predicate).IncludeTotalCount().ToListAsync().ConfigureAwait(false);
    //        }

    //        else
    //        {
    //            results = await table.Skip(fetchOffset).Take(fetchMax).IncludeTotalCount().ToListAsync().ConfigureAwait(false);
    //        }

    //        var totalCountEnumerable = results as IQueryResultEnumerable<T>;
    //        long totalCount = totalCountEnumerable.TotalCount;

    //        var result = new PaginatedResult<T>
    //        {
    //            Results = results,
    //            TotalCount = totalCount
    //        };

    //        return result;
    //    }

    //    public async Task<List<T>> GetDataAsync<T>(Expression<Func<T, bool>> predicate = null, CancellationToken cancellationToken = default(CancellationToken)) where T : class
    //    {
    //        // Check before we get started
    //        cancellationToken.ThrowIfCancellationRequested();

    //        var table = MobileService.GetTable<T>();
    //        var results = new List<T>();

    //        if (predicate != null)
    //        {
    //            results = await table.Where(predicate).ToListAsync().ConfigureAwait(false);
    //        }

    //        else
    //        {
    //            results = await table.ToListAsync().ConfigureAwait(false);
    //        }

    //        return results;
    //    }

    //    public async Task SyncCompany()
    //    {
    //        //pull down all latest changes and then push current coffees up
    //        await _companyTable.PullAsync("allCompanies", "");
    //        await MobileService.SyncContext.PushAsync();
    //    }
    //}
}
