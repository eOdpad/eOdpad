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
    public class CompanyStore : BaseStore<Company>, ICompanyStore
    {
        IEnumerable<Company> companies;
        bool initialized;

        public override async Task<Company> GetItemAsync(string id)
        {
            if (!initialized)
                await InitializeStore();

            return companies.FirstOrDefault(obj => obj.Id == id);
        }

        public override async Task<IEnumerable<Company>> GetItemsAsync(bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            return companies;
        }

        public override async Task<PaginatedResult<Company>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<Company, bool>> predicate = null, bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            if (predicate != null)
            {
                var dataWithPredicate = companies.Skip(fetchOffset).Take(fetchMax).Where(predicate.Compile()).ToList();
                return new PaginatedResult<Company>
                {
                    Results = dataWithPredicate,
                    TotalCount = companies.LongCount()
                };
            }

            var data = companies.Skip(fetchOffset).Take(fetchMax).ToList();
            return new PaginatedResult<Company> { Results = data, TotalCount = companies.LongCount() };
        }

        public override Task InitializeStore()
        {
            if (initialized)
                return Task.FromResult(true);

            initialized = true;
            companies = CompanySampleData.GetCompanies();

            return Task.FromResult(true);
        }
    }

    static class CompanySampleData
    {
        public static IEnumerable<Company> GetCompanies() => Generate();

        private static IEnumerable<Company> Generate()
        {
            var data = new List<Company>
            {
                new Company
                {
                    Id = "C7A9FF4C-DA85-4628-A28C-057EFE9558E1",
                    BusinessForm = "Spoločnosť s ručením obmedzeným",
                    BusinessHours = "po-pi 7:00-15:00",
                    Description = "Odpadová spolocnost v Trnave",
                    Email = "trnava@fcc-group.sk",
                    Logo = "https://www.fccenvironment.co.uk/assets/images/aboutus/logo/fcc-logo-thumb.jpg",
                    Name = "FCC Trnava, s.r.o.",
                    Phone = "+421 (0) 33 3240 600",
                    TaxNumber = "31449697",
                    Type = "Spracovatelia"
                },

                new Company
                {
                    Id = "5E8B7172-7443-4F09-B4AE-57E200A10FB6",
                    BusinessForm = "Akciová spoločnosť",
                    BusinessHours = "po-pi 7:00-15:30, so 8:00-18:00",
                    Description = "prevádzka Pezinok",
                    Email = "pezinok@mariuspedersen.sk",
                    Logo = "https://www.odpady-portal.sk/Images/komunikacny_marius.gif",
                    Name = "Marius Pedersen, a.s.",
                    Phone = "+421 33 640 44 28",
                    TaxNumber = "34115901",
                    Type = "Spracovatelia"
                }
            };

            return data;
        }
    }
}
