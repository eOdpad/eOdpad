using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Objects
{
    [DataTable("SystemStreet")]
    public class StreetEntity
    {
        [JsonProperty(PropertyName = "id")]
        public string Id { get; set; }

        [JsonProperty(PropertyName = "name")]
        public string Name { get; set; }

        [JsonProperty(PropertyName = "municipalitycode")]
        public string MunicipalityCode { get; set; }

        [JsonProperty(PropertyName = "districtcode")]
        public string DistrictCode { get; set; }

        [JsonProperty(PropertyName = "deleted")]
        public bool IsDeleted { get; set; }

        [Version]
        public string Version { get; set; }
    }
}
