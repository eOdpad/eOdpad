using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Objects
{
    [DataTable("SystemMunicipality")]
    public class MunicipalityEntity
    {
        [JsonProperty(PropertyName = "id")]
        public string Id { get; set; }

        [JsonProperty(PropertyName = "name")]
        public string Name { get; set; }

        [JsonProperty(PropertyName = "isactive")]
        public bool IsActive { get; set; }

        [JsonProperty(PropertyName = "code")]
        public string Code { get; set; }

        [Version]
        public string Version { get; set; }
    }
}
