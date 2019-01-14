using eOdpad.Client.DataObjects;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Azure.Stores
{
    public class GarbageYardStore : BaseStore<GarbageYard>, IGarbageYardStore
    {
        public override string Identifier => "GarbageYard";
    }
}
