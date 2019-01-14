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
    public class StreetStore : BaseStore<Street>, IStreetStore
    {
        IEnumerable<Street> streets;
        bool initialized;

        public override async Task<Street> GetItemAsync(string id)
        {
            if (!initialized)
                await InitializeStore();

            return streets.FirstOrDefault(obj => obj.Id == id);
        }

        public override async Task<IEnumerable<Street>> GetItemsAsync(bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            return streets;
        }

        public override async Task<PaginatedResult<Street>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<Street, bool>> predicate = null, bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            if (predicate != null)
            {
                var dataWithPredicate = streets.Skip(fetchOffset).Take(fetchMax).Where(predicate.Compile()).ToList();
                return new PaginatedResult<Street>
                {
                    Results = dataWithPredicate,
                    TotalCount = streets.LongCount()
                };
            }

            var data = streets.Skip(fetchOffset).Take(fetchMax).ToList();
            return new PaginatedResult<Street> { Results = data, TotalCount = streets.LongCount() };
        }

        public override Task InitializeStore()
        {
            if (initialized)
                return Task.FromResult(true);

            initialized = true;
            streets = StreetSampleData.GetStreets();

            return Task.FromResult(true);
        }
    }

    static class StreetSampleData
    {
        public static IEnumerable<Street> GetStreets() => Generate();

        private static IEnumerable<Street> Generate()
        {
            var data = new List<Street>
            {
                new Street
                {
                    Id = "36900CC3-5B9D-4FBC-964E-286D56B49F5D",
                    District = "Častá",
                    Municipality = "Častá",
                    Road = "Cintorínska"
                },

                new Street
                {
                    Id = "96848605-F5CD-4AFF-B6A9-9858F70DE59A",
                    District = "Častá",
                    Municipality = "Častá",
                    Road = "Družstevná"
                },

                new Street
                {
                    Id = "F6EDF890-39F0-40A7-9F85-AEAF8312A660",
                    District = "Častá",
                    Municipality = "Častá",
                    Road = "Fándlyho"
                },

                new Street
                {
                    Id = "C3D02112-B4F6-4878-8AE5-50BC3D04DAEB",
                    District = "Častá",
                    Municipality = "Častá",
                    Road = "Hlavná"
                },
                new Street
                {
                    Id = "EECA4EB6-8C9B-4AA7-BC22-945153AB9BAE",
                    District = "Častá",
                    Road = "Štefanovská"
                },
                new Street
                {
                    Id = "5B4ABE3C-D14B-4468-BBD3-B0BE2AA4C860",
                    District = "Častá",
                    Municipality = "Častá",
                    Road = "Veterná"
                },
                new Street
                {
                    Id = "55E59169-802D-4F4F-9B65-6E5D0E9B457E",
                    District = "Častá",
                    Municipality = "Častá",
                    Road = "Slnecná"
                }
            };

            return data;
        }
    }
}
