using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Client.DataObjects
{
    [DataTable("ViewStreet")]
    public class Street : BaseDataObject
    {
        [JsonProperty(PropertyName = "street")]
        public string Road { get; set; }

        [JsonProperty(PropertyName = "municipality")]
        public string Municipality { get; set; }

        [JsonProperty(PropertyName = "municipalityid")]
        public string MunicipalityId { get; set; }

        [JsonProperty(PropertyName = "district")]
        public string District { get; set; }

        [JsonProperty(PropertyName = "districtid")]
        public string DistrictId { get; set; }

        [JsonIgnore]
        public string DetailInfo
        {
            get
            {
                return (!string.IsNullOrEmpty(District) && !string.IsNullOrEmpty(Municipality) && District != Municipality) ? $"Časť: {District}" : "";
            }
        }
    }
}
