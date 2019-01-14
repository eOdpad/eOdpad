using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Objects
{
    //[DataTable("ViewStreet")]
    //public class StreetEntity
    //{
    //    [JsonProperty(PropertyName = "id")]
    //    public string Id { get; set; }

    //    [JsonProperty(PropertyName = "street")]
    //    public string Street { get; set; }

    //    [JsonProperty(PropertyName = "municipality")]
    //    public string Municipality { get; set; }

    //    [JsonProperty(PropertyName = "municipalitycode")]
    //    public string MunicipalityCode { get; set; }

    //    [JsonProperty(PropertyName = "district")]
    //    public string District { get; set; }

    //    [JsonProperty(PropertyName = "deleted")]
    //    public bool IsDeleted { get; set; }

    //    [Version]
    //    public string Version { get; set; }

    //    [JsonIgnore]
    //    public string DetailInfo
    //    {
    //        get 
    //        {
    //            return (!string.IsNullOrEmpty(District) && !string.IsNullOrEmpty(Municipality) && District != Municipality) ? $"Časť: {District}" : "";
    //        }
    //    }
    //}
}
