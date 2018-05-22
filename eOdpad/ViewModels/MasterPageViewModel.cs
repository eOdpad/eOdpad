using System.Collections.ObjectModel;
using System.Linq;
using eOdpad.Controls;
using eOdpad.Pages;

namespace eOdpad
{
    public class MasterPageViewModel
    {
        public ObservableCollection<MasterPageItem> MenuItems { get; set; }
        public ObservableCollection<Grouping<string, MasterPageItem>> MenuItemsGrouped { get; set; }

        public MasterPageViewModel()
        {
            MenuItems = new ObservableCollection<MasterPageItem>();
            InsertData();

            var sorted = from menuitem in MenuItems
                         orderby menuitem.Section
                         group menuitem by menuitem.SectionName into menuGroup
                         select new Grouping<string, MasterPageItem>(menuGroup.Key, menuGroup);

            MenuItemsGrouped = new ObservableCollection<Grouping<string, MasterPageItem>>(sorted);
        }

        void InsertData()
        {
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = "Môj odpad",
                Title = "Prehľad",
                IconSource = "home_white.png",
                TargetType = typeof(OverviewPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = "Môj odpad",
                Title = "Kalendár",
                IconSource = "date_range_white.png",
                TargetType = typeof(CalendarPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = "Môj odpad",
                Title = "Zberný dvor",
                IconSource = "date_range_white.png",
                TargetType = typeof(GarbageYardTabbPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = "Môj odpad",
                Title = "Budík",
                IconSource = "alarm_white.png",
                TargetType = typeof(ReminderPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = "Môj odpad",
                Title = "Objednať Kontajner",
                IconSource = "local_shipping_white.png",
                TargetType = typeof(OrderContainerPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = "Môj odpad",
                Title = "Čierna skládka",
                IconSource = "local_shipping_white.png",
                TargetType = typeof(RandomDumpPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "2",
                SectionName = "Nastavenia",
                Title = "Zmenit oblast",
                IconSource = "edit_location_white.png",
                TargetType = typeof(ReminderPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "2",
                SectionName = "Nastavenia",
                Title = "Zmenit Odpad",
                IconSource = "trash_white.png",
                TargetType = typeof(TrashTypePage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "3",
                SectionName = "Aplikácia",
                Title = "O Aplikácii",
                IconSource = "info_outline_white.png",
                TargetType = typeof(AboutPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "3",
                SectionName = "Aplikácia",
                Title = "Informuj Priateľov",
                IconSource = "share_white.png",
                TargetType = typeof(SharePage)
            });
        }
    }
}
