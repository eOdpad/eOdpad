using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Threading.Tasks;
using eOdpad.Client.DataObjects;
using eOdpad.Client.DataObjects.Azure;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Mock.Stores
{
    public class MunicipalityStore : BaseStore<Municipality>, IMunicipalityStore
    {
        IEnumerable<Municipality> municipalities;
        bool initialized;

        public override async Task<Municipality> GetItemAsync(string id)
        {
            if (!initialized)
                await InitializeStore();

            return municipalities.FirstOrDefault(obj => obj.Id == id);
        }

        public override async Task<IEnumerable<Municipality>> GetItemsAsync(bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            return municipalities;
        }

        public override async Task<PaginatedResult<Municipality>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<Municipality, bool>> predicate = null, bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            if (predicate != null)
            {
                var dataWithPredicate = municipalities.Skip(fetchOffset).Take(fetchMax).Where(predicate.Compile()).ToList();
                return new PaginatedResult<Municipality>
                {
                    Results = dataWithPredicate,
                    TotalCount = municipalities.LongCount()
                };
            }

            var data = municipalities.Skip(fetchOffset).Take(fetchMax).ToList();
            return new PaginatedResult<Municipality> { Results = data, TotalCount = municipalities.LongCount() };
        }

        public override Task InitializeStore()
        {
            if (initialized)
                return Task.FromResult(true);

            initialized = true;
            municipalities = MunicipalitySampleData.GetMunicipalities();

            return Task.FromResult(true);
        }
    }

    static class MunicipalitySampleData 
    {
        public static IEnumerable<Municipality> GetMunicipalities() => Generate();

        private static IEnumerable<Municipality> Generate()
        {
            var data = new List<Municipality>
            {
                new Municipality
                {
                    Id = "8F25B706-8DFF-4466-9A09-5204FC5A1F30",
                    Code = "SK0107507857",
                    CompanyId = "5E8B7172-7443-4F09-B4AE-57E200A10FB6",
                    County = "Pezinok",
                    HasStreetCalendar = false,
                    IsActive = true,
                    Name = "Častá",
                    Region = "Bratislavský"
                },
                new Municipality
                {
                    Id = "D2BA9175-AC2F-4160-B62C-310270FE5848",
                    Code = "SK0217506745",
                    CompanyId = "C7A9FF4C-DA85-4628-A28C-057EFE9558E1",
                    County = "Trnava",
                    HasStreetCalendar = true,
                    IsActive = true,
                    Name = "Trnava",
                    Region = "Trnavský",

                }
            };

            return data;
        }
    }
}
