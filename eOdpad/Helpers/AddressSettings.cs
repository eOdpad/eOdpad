using System.Collections.Generic;
using System.Collections.ObjectModel;
using eOdpad.Objects;
using Newtonsoft.Json;
using Plugin.Settings;
using Plugin.Settings.Abstractions;

namespace eOdpad.Helpers
{
    public class AddressSettings : ViewModelBase
    {
        static ISettings AppSettings => CrossSettings.Current;

        static AddressSettings settings;
        public static AddressSettings Current => settings ?? (settings = new AddressSettings());

        #region Setting Constants

        static readonly string SettingsDefault = string.Empty;

        #endregion

        public ObservableCollection<Address> MyAddresses
        {
            get
            {
                var localAddress = AppSettings.GetValueOrDefault(nameof(MyAddresses), SettingsDefault);
                return !string.IsNullOrEmpty(localAddress) ? JsonConvert.DeserializeObject<ObservableCollection<Address>>(localAddress) : null;
            }
            set
            {
                var original = MyAddresses;
                if (AppSettings.AddOrUpdateValue(nameof(MyAddresses), JsonConvert.SerializeObject(value)))
                    SetProperty(ref original, value);

            }
        }

        public bool IsAddressSet => AppSettings.Contains(nameof(MyAddresses));

        public void RemoveAddress() => AppSettings.Remove(nameof(MyAddresses));

        public void ClearAllSettings()
        {
            AppSettings.Clear();
        }
    }
}
