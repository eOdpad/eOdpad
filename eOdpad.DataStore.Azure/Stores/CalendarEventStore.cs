using eOdpad.Client.DataObjects;
using eOdpad.DataStore.Abstractions;

namespace eOdpad.DataStore.Azure.Stores
{
    public class CalendarEventStore : BaseStore<CalendarEvent>, ICalendarEventStore
    {
        public override string Identifier => "Calendar";
    }
}
