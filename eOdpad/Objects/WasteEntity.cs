using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;

namespace eOdpad.Objects
{
    public class WasteEntity
    {
        string id;
        string municipality;
        string street;
        string number;
        string company;
        int wastetype;
        DateTime wasteDate;

        [JsonProperty(PropertyName = "id")]
        public string Id
        {
            get { return id; }
            set { id = value; }
        }

        [JsonProperty(PropertyName = "municipality")]
        public string Municipality
        {
            get { return municipality; }
            set { municipality = value; }
        }

        [JsonProperty(PropertyName = "street")]
        public string Street
        {
            get { return street; }
            set { street = value; }
        }

        [JsonProperty(PropertyName = "number")]
        public string Number
        {
            get { return number; }
            set { number = value; }
        }

        [JsonProperty(PropertyName = "company")]
        public string Company
        {
            get { return company; }
            set { company = value; }
        }

        [JsonProperty(PropertyName = "wastetype")]
        public int WasteType
        {
            get { return wastetype; }
            set { wastetype = value; }
        }

        [JsonProperty(PropertyName = "wastedate")]
        public DateTime WasteDate
        {
            get { return wasteDate; }
            set { wasteDate = value; }
        }

        [Version]
        public string Version { get; set; }
    }
}
