using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using Application = System.Windows.Application;
using MessageBox = System.Windows.MessageBox;

namespace TacticsLauncher
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        
        public MainWindow()
        {
            InitializeComponent();
        }

        private void closeButton_Click(object sender, RoutedEventArgs e)
        {
            MessageBoxResult messageBoxResult = System.Windows.MessageBox.Show("Are you sure want to close Launcher?", "Exit Confirmation", System.Windows.MessageBoxButton.YesNo);
            if (messageBoxResult == MessageBoxResult.Yes) Application.Current.Shutdown();
        }
        private void minButton_Click(object sender, RoutedEventArgs e)
        {
            Application.Current.MainWindow.WindowState = WindowState.Minimized;
        }

        private void websiteLink_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("http://warofthering.ru");
        }
        private void youtubeLink_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("http://www.youtube.com/channel/UCc0P3K4Wnt8CKuMU2e__2Og");
        }
        private void moddbLink_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("http://www.moddb.com/mods/bfme-tactics");
        }
        private void vkLink_Click(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process.Start("http://vk.com/bfmetactics");
        }
    }
}
