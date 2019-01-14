using System;
using Microsoft.WindowsAzure.MobileServices;
using MvvmHelpers;
using Newtonsoft.Json;

namespace eOdpad.Client.DataObjects
{
    public class BaseDataObject : ObservableObject, IBaseDataObject
    {
        public BaseDataObject()
        {
            Id = Guid.NewGuid().ToString();
        }

        public string RemoteId { get; set; }

        [JsonProperty("Id")]
        public string Id { get; set; }

        [Version]
        public string AzureVersion { get; set; }
    }
}
