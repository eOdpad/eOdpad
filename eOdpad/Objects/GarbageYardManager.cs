using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Diagnostics;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.MobileServices;
using Microsoft.WindowsAzure.MobileServices.SQLiteStore;
using Microsoft.WindowsAzure.MobileServices.Sync;

namespace eOdpad.Objects
{
    //public class GarbageYardManager
    //{
    //    static GarbageYardManager defaultInstance = new GarbageYardManager();
    //    readonly MobileServiceClient client;

    //    IMobileServiceSyncTable<GarbageYard> garbageTable;

    //    public GarbageYardManager()
    //    {
    //        client = new MobileServiceClient(Constants.ApplicationUrl);

    //        var store = new MobileServiceSQLiteStore("localstore.db");
    //        store.DefineTable<GarbageYard>();

    //        //Initializes the SyncContext using the default IMobileServiceSyncHandler.
    //        client.SyncContext.InitializeAsync(store);

    //        garbageTable = client.GetSyncTable<GarbageYard>();
    //    }

    //    public static GarbageYardManager DefaultManager
    //    {
    //        get
    //        {
    //            return defaultInstance;
    //        }
    //        private set
    //        {
    //            defaultInstance = value;
    //        }
    //    }

    //    public MobileServiceClient CurrentClient
    //    {
    //        get { return client; }
    //    }

    //    public bool IsOfflineEnabled
    //    {
    //        get { return garbageTable is IMobileServiceSyncTable<GarbageYard>; }
    //    }

    //    public async Task<ObservableCollection<GarbageYard>> GetGarbageYardDataAsync(bool syncItems = false)
    //    {
    //        try
    //        {
    //            if (syncItems)
    //            {
    //                await this.SyncAsync();
    //            }

    //            IEnumerable<GarbageYard> items = await garbageTable.ToEnumerableAsync();

    //            return new ObservableCollection<GarbageYard>(items);
    //        }
    //        catch (MobileServiceInvalidOperationException msioe)
    //        {
    //            Debug.WriteLine(@"Invalid sync operation: {0}", msioe.Message);
    //        }
    //        catch (Exception e)
    //        {
    //            Debug.WriteLine(@"Sync error: {0}", e.Message);
    //        }
    //        return null;
    //    }

    //    public async Task SaveGarbageYardDataAsync(GarbageYard item)
    //    {
    //        if (item.Id == null)
    //        {
    //            await garbageTable.InsertAsync(item);
    //        }
    //        else
    //        {
    //            await garbageTable.UpdateAsync(item);
    //        }
    //    }


    //    public async Task SyncAsync()
    //    {
    //        ReadOnlyCollection<MobileServiceTableOperationError> syncErrors = null;

    //        try
    //        {
    //            await this.client.SyncContext.PushAsync();

    //            await this.garbageTable.PullAsync("allGarbageYardData", this.garbageTable.CreateQuery());
    //        }
    //        catch (MobileServicePushFailedException exc)
    //        {
    //            if (exc.PushResult != null)
    //            {
    //                syncErrors = exc.PushResult.Errors;
    //            }
    //        }

    //        // Simple error/conflict handling. A real application would handle the various errors like network conditions,
    //        // server conflicts and others via the IMobileServiceSyncHandler.
    //        if (syncErrors != null)
    //        {
    //            foreach (var error in syncErrors)
    //            {
    //                if (error.OperationKind == MobileServiceTableOperationKind.Update && error.Result != null)
    //                {
    //                    //Update failed, reverting to server's copy.
    //                    await error.CancelAndUpdateItemAsync(error.Result);
    //                }
    //                else
    //                {
    //                    // Discard local change.
    //                    await error.CancelAndDiscardItemAsync();
    //                }

    //                Debug.WriteLine(@"Error executing sync operation. Item: {0} ({1}). Operation discarded.", error.TableName, error.Item["id"]);
    //            }
    //        }
    //    }
    //}

}
