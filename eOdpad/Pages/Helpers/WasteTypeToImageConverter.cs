using System;
using System.Globalization;
using Xamarin.Forms;

namespace eOdpad
{
    public class WasteTypeToImageConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is string type)
            {
                switch (value)
                {
                    case "Kovy":
                        return "delete_red.png";
                    case "Sklo":
                    case "Sklo (kontajner)":
                        return "delete_green.png";
                    case "Plasty":
                    case "Plasty (kontajner)":
                        return "delete_yellow.png";
                    case "Papier":
                    case "Papier (kontajner)":
                        return "delete_blue.png";
                    case "Bioodpad":
                        return "delete_brown.png";
                    case "Komunálny odpad":
                        return "delete_black.png";
                    case "Tetrapak":
                        return "delete_orange.png";
                    default:
                        return "";
                }
            }

            return "";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture) => throw new NotImplementedException();
    }
}
