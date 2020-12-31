using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Diagnostics;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using Microsoft.Win32;
using StormLibSharp;

namespace MapPublishingApp
{
    public partial class MapPublisherForm : Form
    {
        private const string FILENAME_CONTAINER = "container.w3x";
        private const string MPQ_LISTFILE = "(listfile)";
        private const string DUMMY_FILENAME = "OZE_Container";
        public MapPublisherForm()
        {
            InitializeComponent();
            findWarcraft3ExePath();
        }

        private void buttonUnpackMapSourcePath_Click(object sender, EventArgs e)
        {
            if (openFileDialogUnpackMapSource.ShowDialog() == DialogResult.OK)
            {
                textBoxUnpackMapSourcePath.Text = openFileDialogUnpackMapSource.FileName;
            }

        }
        private void buttonUnpackMapTargetPath_Click(object sender, EventArgs e)
        {
            if (folderBrowserDialogUnpackMapTarget.ShowDialog() == DialogResult.OK)
            {
                textBoxUnpackMapTargetPath.Text = folderBrowserDialogUnpackMapTarget.SelectedPath;
            }

        }

        private void buttonPackMapSourcePath_Click(object sender, EventArgs e)
        {
            if (folderBrowserDialogPackMapSource.ShowDialog() == DialogResult.OK)
            {
                textBoxPackMapSourcePath.Text = folderBrowserDialogPackMapSource.SelectedPath;
            }

        }
        private void buttonPackMapTargetPath_Click(object sender, EventArgs e)
        {
            if (saveFileDialogPackMapTarget.ShowDialog() == DialogResult.OK)
            {
                textBoxPackMapTargetPath.Text = saveFileDialogPackMapTarget.FileName;
            }

        }

        private void buttonUnpackMap_Click(object sender, EventArgs e)
        {
            string inputMapPath = textBoxUnpackMapSourcePath.Text;
            string outputFolderPath = textBoxUnpackMapTargetPath.Text;

            MapPublisher.UnpackMap(inputMapPath, outputFolderPath);
        }

        private void buttonPackMap_Click(object sender, EventArgs e)
        {
            string inputFolderPath = textBoxPackMapSourcePath.Text;
            string outputMapPath = textBoxPackMapTargetPath.Text;

            MapPublisher.PackMap(inputFolderPath, outputMapPath);
        }

        private void buttonWar3exePath_Click(object sender, EventArgs e)
        {
            if (openFileDialogWar3exePath.ShowDialog() == DialogResult.OK)
            {
                textBoxWar3ExePath.Text = openFileDialogWar3exePath.FileName;
            }
        }

        private void buttonPlayTestMap_Click(object sender, EventArgs e)
        {
            string mapPath = textBoxPackMapTargetPath.Text;
            string war3exePath = textBoxWar3ExePath.Text;

            if (String.IsNullOrWhiteSpace(mapPath))
            {
                MessageBox.Show("Map path path not set");
                return;
            }

            if (!File.Exists(mapPath))
            {
                MessageBox.Show(String.Format("Map at {0} does not exist.", mapPath));
                return;
            }

            if (String.IsNullOrWhiteSpace(war3exePath))
            {
                MessageBox.Show("War3.exe path not set");
                return;
            }

            if (!File.Exists(war3exePath))
            {
                MessageBox.Show(String.Format("War3.exe at {0} does not exist.", mapPath));
                return;
            }

            Process.Start(war3exePath, String.Format("-launch -nowfpause -window -loadfile \"{0}\"", mapPath));
        }

        private void findWarcraft3ExePath()
        {
            try
            {
                string path = (string)Registry.LocalMachine.OpenSubKey(@"SOFTWARE\WOW6432Node\Microsoft\Windows\CurrentVersion\Uninstall\Warcraft III").GetValue("DISPLAYICON");

                if (File.Exists(path))
                {
                    textBoxWar3ExePath.Text = path;
                }

            }
            catch
            {
                // Couldnt look in registry. Lets not set it then.

            }
        }
    }
}
