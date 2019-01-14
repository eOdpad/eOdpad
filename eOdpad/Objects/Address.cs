using Newtonsoft.Json;

namespace eOdpad.Objects
{
    public class Address
    {
        public string StreetId { get; set; }
        public string Street { get; set; }
        public string Municipality { get; set; }
        public string MunicipalityCode { get; set; }
        public string MunicipalityId { get; set; }
        public string CompanyId { get; set; }
        public string ContactId { get; set; }
        public bool HasStreetCalendar { get; set; }
        public string District { get; set; }

        public override string ToString()
        {
            return JsonConvert.SerializeObject(this);
        }
    }
}
