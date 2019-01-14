using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Client.DataObjects
{
    [DataTable("ViewMunicipality")]
    public class Municipality : BaseDataObject
    {
        [JsonProperty(PropertyName = "municipality")]
        public string Name { get; set; }

        [JsonProperty(PropertyName = "code")]
        public string Code { get; set; }

        [JsonProperty(PropertyName = "isactive")]
        public bool IsActive { get; set; }

        [JsonProperty(PropertyName = "county")]
        public string County { get; set; }

        [JsonProperty(PropertyName = "region")]
        public string Region { get; set; }

        [JsonProperty(PropertyName = "hasstreetcalendar")]
        public bool HasStreetCalendar { get; set; }

        [JsonProperty(PropertyName = "contactpersonid")]
        public string ContactId { get; set; }

        [JsonProperty(PropertyName = "companyid")]
        public string CompanyId { get; set; }

        [JsonIgnore]
        public string DetailInfo => $"Okres: {County}, {Region} kraj";
    }
}
