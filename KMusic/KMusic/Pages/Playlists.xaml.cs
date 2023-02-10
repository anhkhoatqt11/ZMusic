﻿using LiteDB;
using MaterialDesignThemes.Wpf;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace KMusic.Pages
{
    /// <summary>
    /// Interaction logic for Playlists.xaml
    /// </summary>
    public partial class Playlists : Page
    {
        public Playlists()
        {
            InitializeComponent();
            using (var db = new LiteDatabase(@"C:\Temp\MyData.db"))
            {
                var playlists = db.GetCollection<Playlist>("playlists").FindAll();
                PlaylistsItemsControl.ItemsSource = playlists;
            }
        }

        public class Playlist
        {
            public ObjectId Id { get; set; }
            public string Name { get; set; }
            public List<Song> Songs { get; set; }

            public Playlist()
            {
                Songs = new List<Song>();
            }
        }

        public class Song
        {
            public string Title { get; set; }
            public string Path { get; set; }
        }

        private void Card_MouseDown(object sender, MouseButtonEventArgs e)
        {
            Playlist selectedPlaylist = (Playlist)((FrameworkElement)sender).DataContext;
            PlaylistDetail playlistDetail = new PlaylistDetail(selectedPlaylist);
            Frame frame = (Frame)Window.GetWindow(this).FindName("navframe");
            frame.Content = playlistDetail;
        }

        private void CreatePlaylistButton_Click(object sender, RoutedEventArgs e)
        {
            NavigationService.Navigate(new Uri("/Pages/CreatePlaylist.xaml", UriKind.Relative));
        }
    }
}
