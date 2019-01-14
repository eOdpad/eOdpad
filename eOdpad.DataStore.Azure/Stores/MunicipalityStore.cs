using eOdpad.Client.DataObjects;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Azure.Stores
{
    public class MunicipalityStore : BaseStore<Municipality>, IMunicipalityStore
    {
        public override string Identifier => "Municipality";
    }
}
