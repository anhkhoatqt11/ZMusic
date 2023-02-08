﻿using LiteDB;
using NAudio.Wave;
using System;
using System.Collections.Generic;
using System.Data;
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
using static KMusic.Pages.Settings;
using NAudio.Wave;
using TagLib;
using System.IO;

namespace KMusic.Pages
{
    /// <summary>
    /// Interaction logic for Music.xaml
    /// </summary>
    public partial class Music : Page
    {
              private WaveOutEvent waveOut;
        public Music()
        {
            InitializeComponent();
            DisplayPresetData();
        }
        public class MusicFromFolder
        {
            public String Title { get; set; }
            public String Path { get; set; }
        }
        private List<MusicFromFolder> GetAll()
        {
            var list = new List<MusicFromFolder>();
            using (var db = new LiteDatabase(@"C:\Temp\MyData.db"))
            {
                var col = db.GetCollection<MusicFromFolder>("music");
                foreach (MusicFromFolder _id in col.FindAll())
                {
                    list.Add(_id);
                }
            }
            return list;
        }

        public void DisplayPresetData()
        {
            MusicDataGrid.ItemsSource = GetAll();
        }
        private void MusicDataGrid_MouseDoubleClick(object sender, MouseButtonEventArgs e)
        {
            DataGrid dataGrid = sender as DataGrid;
            MusicFromFolder selectedRow = dataGrid.SelectedItem as MusicFromFolder;
            if (selectedRow != null)
            {
                string cellValue = selectedRow.Path;
                MainWindow mainWindow = Application.Current.MainWindow as MainWindow;


                var file = TagLib.File.Create(cellValue);
                var albumArt = file.Tag.Pictures.FirstOrDefault();
                if (albumArt != null)
                {
                    var bitmap = new BitmapImage();
                    using (var stream = new MemoryStream(albumArt.Data.Data))
                    {
                        bitmap.BeginInit();
                        bitmap.CacheOption = BitmapCacheOption.OnLoad;
                        bitmap.StreamSource = stream;
                        bitmap.EndInit();
                    }
                    mainWindow.AlbumArt = bitmap;
                }
                else
                {
                    mainWindow.AlbumArt = null;
                }



                if (waveOut != null)
                {
                    waveOut.Stop();
                }

                string title = file.Tag.Title;
                string artist = file.Tag.FirstPerformer;

                if (string.IsNullOrEmpty(title))
                {
                    title = System.IO.Path.GetFileNameWithoutExtension(cellValue);
                }

                waveOut = new WaveOutEvent();
                var audioFile = new AudioFileReader(cellValue);
                waveOut.Init(audioFile);
                waveOut.Play();

                mainWindow.UpdateTitleAndArtist(title, artist);
                mainWindow.UpdateAudioFile(audioFile);
            }
            else
            {
                MessageBox.Show("Please select a row in the DataGrid.");
            }
        }
    }
}