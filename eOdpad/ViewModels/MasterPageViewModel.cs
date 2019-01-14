using System.Collections.ObjectModel;
using System.Linq;
using eOdpad.Controls;
using eOdpad.Pages;

namespace eOdpad
{
    public class MasterPageViewModel
    {
        const string MyWasteSectionName = "Môj odpad";
        const string MySettingsSectionName = "Nastavenia";
        const string MyApplicationSectionName = "Aplikácia";

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
                SectionName = MyWasteSectionName,
                Title = "Prehľad",
                IconSource = "home_white.png",
                TargetType = typeof(OverviewPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = MyWasteSectionName,
                Title = "Kalendár",
                IconSource = "date_range_white.png",
                TargetType = typeof(CalendarPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = MyWasteSectionName,
                Title = "Zberný dvor",
                IconSource = "date_range_white.png",
                TargetType = typeof(GarbageYardTabbPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = MyWasteSectionName,
                Title = "Budík",
                IconSource = "alarm_white.png",
                TargetType = typeof(ReminderPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = MyWasteSectionName,
                Title = "Objednať Kontajner",
                IconSource = "local_shipping_white.png",
                TargetType = typeof(OrderContainerPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "1",
                SectionName = MyWasteSectionName,
                Title = "Feedback",
                IconSource = "feedback_white.png",
                TargetType = typeof(FeedbackPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "2",
                SectionName = MySettingsSectionName,
                Title = "Zmeniť oblasť",
                IconSource = "edit_location_white.png",
                TargetType = typeof(MyPlacesPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "2",
                SectionName = MySettingsSectionName,
                Title = "Zmeniť Odpad",
                IconSource = "trash_white.png",
                TargetType = typeof(TrashTypePage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "3",
                SectionName = MyApplicationSectionName,
                Title = "O Aplikácii",
                IconSource = "info_outline_white.png",
                TargetType = typeof(AboutPage)
            });
            MenuItems.Add(new MasterPageItem
            {
                Section = "3",
                SectionName = MyApplicationSectionName,
                Title = "Informuj Priateľov",
                IconSource = "share_white.png",
                TargetType = typeof(SharePage)
            });
        }
    }
}
