using eOdpad.Client.DataObjects;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Azure.Stores
{
    public class CompanyStore : BaseStore<Company>, ICompanyStore
    {
        public override string Identifier => "Company";
    }
}
