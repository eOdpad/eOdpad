using System;
using System.Globalization;
using Xamarin.Forms;

namespace eOdpad
{
    public class WasteTypeToColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is string type)
            {
                switch (value)
                {
                    case "Kovy":
                        return Color.Red;
                    case "Sklo":
                    case "Sklo (kontajner)":
                        return Color.Green;
                    case "Plasty":
                    case "Plasty (kontajner)":
                        return Color.Yellow;
                    case "Papier":
                    case "Papier (kontajner)":
                        return Color.Blue;
                    case "Bioodpad":
                        return Color.Brown;
                    case "Komunálny odpad":
                        return Color.Black;
                    case "Tetrapak":
                        return Color.Orange;
                    default:
                        return Color.White;
                }
            }

            return Color.White;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture) => throw new NotImplementedException();
    }
}
