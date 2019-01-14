using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Client.DataObjects
{
    [DataTable("ViewCalendar")]
    public class CalendarEvent : BaseDataObject
    {
        [JsonProperty(PropertyName = "WasteDate")]
        public DateTime WasteDate { get; set; }

        [JsonProperty(PropertyName = "WasteType")]
        public string WasteType { get; set; }

        [JsonProperty(PropertyName = "WasteCode")]
        public string WasteCode { get; set; }

        [JsonProperty(PropertyName = "RgbCode")]
        public string RgbCode { get; set; }

        [JsonProperty(PropertyName = "IconName")]
        public string IconName { get; set; }

        [JsonProperty(PropertyName = "CompanyName")]
        public string CompanyName { get; set; }

        [JsonProperty(PropertyName = "Municipality")]
        public string Municipality { get; set; }

        [JsonProperty(PropertyName = "MunicipalityId")]
        public string MunicipalityId { get; set; }
    }
}
