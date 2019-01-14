using eOdpad.Client.DataObjects;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Azure.Stores
{
    public class StreetStore : BaseStore<Street>, IStreetStore
    {
        public override string Identifier => "Street";
    }
}
