using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
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
    }
}
