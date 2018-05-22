using System;
using System.Globalization;
using Xamarin.Forms;

namespace eOdpad
{
    public class WasteTypeToTextConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is int type)
            {
                if (type.Equals(1))
                {
                    return "Komunálny odpad";
                }

                if (type.Equals(2))
                {
                    return "Plasty";
                }

                if (type.Equals(3))
                {
                    return "Papier";
                }

                if (type.Equals(4))
                {
                    return "Biologický odpad";
                }

                return "";
            }

            return "";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
