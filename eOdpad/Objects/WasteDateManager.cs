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
    //public class WasteDateManager
    //{
    //    static WasteDateManager defaultInstance = new WasteDateManager();
    //    readonly MobileServiceClient client;

    //    IMobileServiceSyncTable<CalendarEntity> wasteTable;

    //    public WasteDateManager()
    //    {
    //        client = new MobileServiceClient(Constants.ApplicationUrl);


    //        var store = new MobileServiceSQLiteStore("localstore.db");
    //        store.DefineTable<CalendarEntity>();

    //        //Initializes the SyncContext using the default IMobileServiceSyncHandler.
    //        client.SyncContext.InitializeAsync(store);

    //        wasteTable = client.GetSyncTable<CalendarEntity>();
    //    }

    //    public static WasteDateManager DefaultManager
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
    //        get { return wasteTable is IMobileServiceSyncTable<CalendarEntity>; }
    //    }

    //    public async Task<ObservableCollection<CalendarEntity>> GetWasteDataAsync(string municipalityId,  bool syncItems = false)
    //    {
    //        try
    //        {
    //            if (syncItems)
    //            {
    //                await this.SyncAsync();
    //            }

    //            IEnumerable<CalendarEntity> items = await wasteTable.Where(wasteItem => wasteItem.MunicipalityId == municipalityId && wasteItem.WasteDate >= DateTime.Now).ToEnumerableAsync();

    //            return new ObservableCollection<CalendarEntity>(items);
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

    //    public async Task SaveWasteDataAsync(CalendarEntity item)
    //    {
    //        if (item.Id == null)
    //        {
    //            await wasteTable.InsertAsync(item);
    //        }
    //        else
    //        {
    //            await wasteTable.UpdateAsync(item);
    //        }
    //    }


    //    public async Task SyncAsync()
    //    {
    //        ReadOnlyCollection<MobileServiceTableOperationError> syncErrors = null;

    //        try
    //        {
    //            await this.client.SyncContext.PushAsync();

    //            await this.wasteTable.PullAsync("allWasteData", this.wasteTable.CreateQuery());
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
