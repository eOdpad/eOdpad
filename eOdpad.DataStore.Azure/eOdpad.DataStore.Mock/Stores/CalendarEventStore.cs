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
    public class CalendarEventStore : BaseStore<CalendarEvent>, ICalendarEventStore
    {
        IEnumerable<CalendarEvent> calendarEvents;
        bool initialized;

        public override async Task<CalendarEvent> GetItemAsync(string id)
        {
            if (!initialized)
                await InitializeStore();

            return calendarEvents.FirstOrDefault(obj => obj.Id == id);
        }

        public override async Task<IEnumerable<CalendarEvent>> GetItemsAsync(bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            return calendarEvents;
        }

        public override async Task<PaginatedResult<CalendarEvent>> GetPaginatedItemsAsync(int fetchOffset, int fetchMax = 10, Expression<Func<CalendarEvent, bool>> predicate = null, bool forceRefresh = false)
        {
            if (!initialized)
                await InitializeStore();

            if (predicate != null)
            {
                var dataWithPredicate = calendarEvents.Skip(fetchOffset).Take(fetchMax).Where(predicate.Compile()).ToList();
                return new PaginatedResult<CalendarEvent>
                {
                    Results = dataWithPredicate,
                    TotalCount = calendarEvents.LongCount()
                };
            }

            var data = calendarEvents.Skip(fetchOffset).Take(fetchMax).ToList();
            return new PaginatedResult<CalendarEvent> { Results = data, TotalCount = calendarEvents.LongCount() };
        }

        public override Task InitializeStore()
        {
            if (initialized)
                return Task.FromResult(true);

            initialized = true;
            calendarEvents = CalendarEventsSampleData.GetCalendarEvents();

            return Task.FromResult(true);
        }
    }

    static class CalendarEventsSampleData
    {
        static Random random = new Random();

        static T Random<T>(this IList<T> This) => This[random.Next(This.Count)];

        static readonly string[] wasteTypes =
        {
            "Komunálny odpad", "Papier (kontajner)", "Sklo (kontajner)", "Plasty (kontajner)", "Kovy", "Papier", "Plasty", "Tetrapak", "Bioodpad", "Textil", "Elektroodpad"
        };

        public static IEnumerable<CalendarEvent> GetCalendarEvents() => Generate();

        static IEnumerable<CalendarEvent> Generate()
        {
            random = new Random(0);

            for (int i = 0; i < 25; i++)
            {
                yield return new CalendarEvent
                {
                    MunicipalityId = "8F25B706-8DFF-4466-9A09-5204FC5A1F30",
                    Municipality = "Častá",
                    WasteType = wasteTypes.Random(),
                    WasteDate = RandomDate(DateTime.Now, DateTime.Now.AddYears(1))
                };
            }
        }

        private static readonly Random randomNumbers = new Random();
        static DateTime RandomDate(DateTime min, DateTime max)
        {
            long range = max.Ticks - min.Ticks;
            long randomTicks = min.Ticks + ((long)(randomNumbers.NextDouble() * range));
            DateTime result = new DateTime(randomTicks);
            return result;
        }
    }
}
