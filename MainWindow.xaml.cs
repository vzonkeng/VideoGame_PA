using App_video_Game;
using App_video_Game.Classes;
using App_video_Game.DAO;
using App_video_Game.Factory;
using System;
using System.Collections.Generic;
using System.Diagnostics.Metrics;
using System.Linq;
using System.Numerics;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Automation.Provider;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;



namespace Projet
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private User user;
        private Player player = new Player();
        private Administrator administrator = new Administrator();
        public MainWindow()
        {
            InitializeComponent();
        }

        public void ConxBtn(object sender, RoutedEventArgs e)
        {
            if (Choice.Text.Equals("Player"))
            {
                user = new Player(Username.Text, Password.Password.ToString());
                if (!player.Login(user))
                {
                    MessageBox.Show("Incorrect Username or password", "Connection failure", MessageBoxButton.OK, MessageBoxImage.Information);
                    return;
                }
                this.Hide();
                SessionPlayer sessionPlayer = new SessionPlayer();
                sessionPlayer.Show();                
            }
            else
            {
                user = new Administrator(Username.Text, Password.Password.ToString());
                if (!administrator.Login(user))
                {
                    MessageBox.Show("Incorrect Username or password", "Connection failure", MessageBoxButton.OK, MessageBoxImage.Information);
                    return;
                }
                this.Hide();
                SessionAdmin sessionAdmin = new SessionAdmin();
                sessionAdmin.Show();                
            }
        }

        public void NewCmpteBtn(object sender, RoutedEventArgs e)
        {
            this.Hide();
            NewPlayer newPlayer = new NewPlayer();
            newPlayer.Show();
        }
    }
}
