using System;
using System.Globalization;
using Xamarin.Forms;

namespace eOdpad
{
    public class WasteTypeToColorConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is int type)
            {
                if (type.Equals(1))
                {
                    return Color.Black;
                }

                if (type.Equals(2))
                {
                    return Color.Yellow;
                }

                if (type.Equals(3))
                {
                    return Color.Blue;
                }

                if (type.Equals(4))
                {
                    return Color.Brown;
                }

                return Color.White;
            }

            return Color.White;
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            throw new NotImplementedException();
        }
    }
}
