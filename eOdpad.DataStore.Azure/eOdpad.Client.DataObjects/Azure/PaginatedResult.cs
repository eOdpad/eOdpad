using System.Collections.Generic;

namespace eOdpad.Client.DataObjects.Azure
{
    public class PaginatedResult<T>
    {
        public List<T> Results { get; set; }
        public long TotalCount { get; set; }
    }
}
