namespace MapPublishingApp
{
    partial class MapPublisherForm
    {
        /// <summary>
        ///  Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        ///  Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        ///  Required method for Designer support - do not modify
        ///  the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.groupBox1 = new System.Windows.Forms.GroupBox();
            this.buttonUnpackMap = new System.Windows.Forms.Button();
            this.textBoxUnpackMapTargetPath = new System.Windows.Forms.TextBox();
            this.label2 = new System.Windows.Forms.Label();
            this.buttonUnpackMapTargetPath = new System.Windows.Forms.Button();
            this.label1 = new System.Windows.Forms.Label();
            this.textBoxUnpackMapSourcePath = new System.Windows.Forms.TextBox();
            this.buttonUnpackMapSourcePath = new System.Windows.Forms.Button();
            this.groupBox2 = new System.Windows.Forms.GroupBox();
            this.buttonPlayTestMap = new System.Windows.Forms.Button();
            this.buttonPackMap = new System.Windows.Forms.Button();
            this.buttonPackMapSourcePath = new System.Windows.Forms.Button();
            this.textBoxPackMapSourcePath = new System.Windows.Forms.TextBox();
            this.textBoxPackMapTargetPath = new System.Windows.Forms.TextBox();
            this.label4 = new System.Windows.Forms.Label();
            this.label3 = new System.Windows.Forms.Label();
            this.buttonPackMapTargetPath = new System.Windows.Forms.Button();
            this.openFileDialogUnpackMapSource = new System.Windows.Forms.OpenFileDialog();
            this.saveFileDialogPackMapTarget = new System.Windows.Forms.SaveFileDialog();
            this.folderBrowserDialogUnpackMapTarget = new System.Windows.Forms.FolderBrowserDialog();
            this.folderBrowserDialogPackMapSource = new System.Windows.Forms.FolderBrowserDialog();
            this.groupBox3 = new System.Windows.Forms.GroupBox();
            this.buttonWar3exePath = new System.Windows.Forms.Button();
            this.textBoxWar3ExePath = new System.Windows.Forms.TextBox();
            this.label5 = new System.Windows.Forms.Label();
            this.openFileDialogWar3exePath = new System.Windows.Forms.OpenFileDialog();
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
            this.groupBox3.SuspendLayout();
            this.SuspendLayout();
            // 
            // groupBox1
            // 
            this.groupBox1.Controls.Add(this.buttonUnpackMap);
            this.groupBox1.Controls.Add(this.textBoxUnpackMapTargetPath);
            this.groupBox1.Controls.Add(this.label2);
            this.groupBox1.Controls.Add(this.buttonUnpackMapTargetPath);
            this.groupBox1.Controls.Add(this.label1);
            this.groupBox1.Controls.Add(this.textBoxUnpackMapSourcePath);
            this.groupBox1.Controls.Add(this.buttonUnpackMapSourcePath);
            this.groupBox1.Location = new System.Drawing.Point(47, 41);
            this.groupBox1.Name = "groupBox1";
            this.groupBox1.Size = new System.Drawing.Size(446, 205);
            this.groupBox1.TabIndex = 0;
            this.groupBox1.TabStop = false;
            this.groupBox1.Text = "Unpack Map";
            // 
            // buttonUnpackMap
            // 
            this.buttonUnpackMap.Location = new System.Drawing.Point(18, 134);
            this.buttonUnpackMap.Name = "buttonUnpackMap";
            this.buttonUnpackMap.Size = new System.Drawing.Size(403, 49);
            this.buttonUnpackMap.TabIndex = 3;
            this.buttonUnpackMap.Text = "Unpack";
            this.buttonUnpackMap.UseVisualStyleBackColor = true;
            this.buttonUnpackMap.Click += new System.EventHandler(this.buttonUnpackMap_Click);
            // 
            // textBoxUnpackMapTargetPath
            // 
            this.textBoxUnpackMapTargetPath.Location = new System.Drawing.Point(85, 84);
            this.textBoxUnpackMapTargetPath.Name = "textBoxUnpackMapTargetPath";
            this.textBoxUnpackMapTargetPath.Size = new System.Drawing.Size(296, 31);
            this.textBoxUnpackMapTargetPath.TabIndex = 1;
            // 
            // label2
            // 
            this.label2.AutoSize = true;
            this.label2.Location = new System.Drawing.Point(13, 87);
            this.label2.Name = "label2";
            this.label2.Size = new System.Drawing.Size(60, 25);
            this.label2.TabIndex = 2;
            this.label2.Text = "Target";
            // 
            // buttonUnpackMapTargetPath
            // 
            this.buttonUnpackMapTargetPath.Location = new System.Drawing.Point(387, 82);
            this.buttonUnpackMapTargetPath.Name = "buttonUnpackMapTargetPath";
            this.buttonUnpackMapTargetPath.Size = new System.Drawing.Size(35, 34);
            this.buttonUnpackMapTargetPath.TabIndex = 0;
            this.buttonUnpackMapTargetPath.Text = "...";
            this.buttonUnpackMapTargetPath.UseVisualStyleBackColor = true;
            this.buttonUnpackMapTargetPath.Click += new System.EventHandler(this.buttonUnpackMapTargetPath_Click);
            // 
            // label1
            // 
            this.label1.AutoSize = true;
            this.label1.Location = new System.Drawing.Point(13, 33);
            this.label1.Name = "label1";
            this.label1.Size = new System.Drawing.Size(66, 25);
            this.label1.TabIndex = 2;
            this.label1.Text = "Source";
            // 
            // textBoxUnpackMapSourcePath
            // 
            this.textBoxUnpackMapSourcePath.Location = new System.Drawing.Point(85, 30);
            this.textBoxUnpackMapSourcePath.Name = "textBoxUnpackMapSourcePath";
            this.textBoxUnpackMapSourcePath.Size = new System.Drawing.Size(296, 31);
            this.textBoxUnpackMapSourcePath.TabIndex = 1;
            // 
            // buttonUnpackMapSourcePath
            // 
            this.buttonUnpackMapSourcePath.Location = new System.Drawing.Point(387, 28);
            this.buttonUnpackMapSourcePath.Name = "buttonUnpackMapSourcePath";
            this.buttonUnpackMapSourcePath.Size = new System.Drawing.Size(35, 34);
            this.buttonUnpackMapSourcePath.TabIndex = 0;
            this.buttonUnpackMapSourcePath.Text = "...";
            this.buttonUnpackMapSourcePath.UseVisualStyleBackColor = true;
            this.buttonUnpackMapSourcePath.Click += new System.EventHandler(this.buttonUnpackMapSourcePath_Click);
            // 
            // groupBox2
            // 
            this.groupBox2.Controls.Add(this.buttonPlayTestMap);
            this.groupBox2.Controls.Add(this.buttonPackMap);
            this.groupBox2.Controls.Add(this.buttonPackMapSourcePath);
            this.groupBox2.Controls.Add(this.textBoxPackMapSourcePath);
            this.groupBox2.Controls.Add(this.textBoxPackMapTargetPath);
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Controls.Add(this.label3);
            this.groupBox2.Controls.Add(this.buttonPackMapTargetPath);
            this.groupBox2.Location = new System.Drawing.Point(554, 41);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(446, 265);
            this.groupBox2.TabIndex = 0;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Pack Map";
            // 
            // buttonPlayTestMap
            // 
            this.buttonPlayTestMap.Location = new System.Drawing.Point(232, 134);
            this.buttonPlayTestMap.Name = "buttonPlayTestMap";
            this.buttonPlayTestMap.Size = new System.Drawing.Size(199, 49);
            this.buttonPlayTestMap.TabIndex = 4;
            this.buttonPlayTestMap.Text = "Test Map";
            this.buttonPlayTestMap.UseVisualStyleBackColor = true;
            this.buttonPlayTestMap.Click += new System.EventHandler(this.buttonPlayTestMap_Click);
            // 
            // buttonPackMap
            // 
            this.buttonPackMap.Location = new System.Drawing.Point(22, 134);
            this.buttonPackMap.Name = "buttonPackMap";
            this.buttonPackMap.Size = new System.Drawing.Size(204, 50);
            this.buttonPackMap.TabIndex = 3;
            this.buttonPackMap.Text = "Pack";
            this.buttonPackMap.UseVisualStyleBackColor = true;
            this.buttonPackMap.Click += new System.EventHandler(this.buttonPackMap_Click);
            // 
            // buttonPackMapSourcePath
            // 
            this.buttonPackMapSourcePath.Location = new System.Drawing.Point(396, 31);
            this.buttonPackMapSourcePath.Name = "buttonPackMapSourcePath";
            this.buttonPackMapSourcePath.Size = new System.Drawing.Size(35, 34);
            this.buttonPackMapSourcePath.TabIndex = 0;
            this.buttonPackMapSourcePath.Text = "...";
            this.buttonPackMapSourcePath.UseVisualStyleBackColor = true;
            this.buttonPackMapSourcePath.Click += new System.EventHandler(this.buttonPackMapSourcePath_Click);
            // 
            // textBoxPackMapSourcePath
            // 
            this.textBoxPackMapSourcePath.Location = new System.Drawing.Point(94, 33);
            this.textBoxPackMapSourcePath.Name = "textBoxPackMapSourcePath";
            this.textBoxPackMapSourcePath.Size = new System.Drawing.Size(296, 31);
            this.textBoxPackMapSourcePath.TabIndex = 1;
            // 
            // textBoxPackMapTargetPath
            // 
            this.textBoxPackMapTargetPath.Location = new System.Drawing.Point(94, 87);
            this.textBoxPackMapTargetPath.Name = "textBoxPackMapTargetPath";
            this.textBoxPackMapTargetPath.Size = new System.Drawing.Size(296, 31);
            this.textBoxPackMapTargetPath.TabIndex = 1;
            // 
            // label4
            // 
            this.label4.AutoSize = true;
            this.label4.Location = new System.Drawing.Point(22, 36);
            this.label4.Name = "label4";
            this.label4.Size = new System.Drawing.Size(66, 25);
            this.label4.TabIndex = 2;
            this.label4.Text = "Source";
            // 
            // label3
            // 
            this.label3.AutoSize = true;
            this.label3.Location = new System.Drawing.Point(22, 90);
            this.label3.Name = "label3";
            this.label3.Size = new System.Drawing.Size(60, 25);
            this.label3.TabIndex = 2;
            this.label3.Text = "Target";
            // 
            // buttonPackMapTargetPath
            // 
            this.buttonPackMapTargetPath.Location = new System.Drawing.Point(396, 85);
            this.buttonPackMapTargetPath.Name = "buttonPackMapTargetPath";
            this.buttonPackMapTargetPath.Size = new System.Drawing.Size(35, 34);
            this.buttonPackMapTargetPath.TabIndex = 0;
            this.buttonPackMapTargetPath.Text = "...";
            this.buttonPackMapTargetPath.UseVisualStyleBackColor = true;
            this.buttonPackMapTargetPath.Click += new System.EventHandler(this.buttonPackMapTargetPath_Click);
            // 
            // openFileDialogUnpackMapSource
            // 
            this.openFileDialogUnpackMapSource.FileName = "openFileDialog1";
            this.openFileDialogUnpackMapSource.Filter = "Warcraft 3 Maps|*.w3x";
            // 
            // saveFileDialogPackMapTarget
            // 
            this.saveFileDialogPackMapTarget.Filter = "Warcraft 3 Maps|*.w3x";
            // 
            // groupBox3
            // 
            this.groupBox3.Controls.Add(this.buttonWar3exePath);
            this.groupBox3.Controls.Add(this.textBoxWar3ExePath);
            this.groupBox3.Controls.Add(this.label5);
            this.groupBox3.Location = new System.Drawing.Point(47, 524);
            this.groupBox3.Name = "groupBox3";
            this.groupBox3.Size = new System.Drawing.Size(843, 150);
            this.groupBox3.TabIndex = 1;
            this.groupBox3.TabStop = false;
            this.groupBox3.Text = "Warcraft III config";
            // 
            // buttonWar3exePath
            // 
            this.buttonWar3exePath.Location = new System.Drawing.Point(529, 46);
            this.buttonWar3exePath.Name = "buttonWar3exePath";
            this.buttonWar3exePath.Size = new System.Drawing.Size(37, 34);
            this.buttonWar3exePath.TabIndex = 2;
            this.buttonWar3exePath.Text = "...";
            this.buttonWar3exePath.UseVisualStyleBackColor = true;
            this.buttonWar3exePath.Click += new System.EventHandler(this.buttonWar3exePath_Click);
            // 
            // textBoxWar3ExePath
            // 
            this.textBoxWar3ExePath.Location = new System.Drawing.Point(152, 48);
            this.textBoxWar3ExePath.Name = "textBoxWar3ExePath";
            this.textBoxWar3ExePath.Size = new System.Drawing.Size(362, 31);
            this.textBoxWar3ExePath.TabIndex = 1;
            // 
            // label5
            // 
            this.label5.AutoSize = true;
            this.label5.Location = new System.Drawing.Point(18, 48);
            this.label5.Name = "label5";
            this.label5.Size = new System.Drawing.Size(128, 25);
            this.label5.TabIndex = 0;
            this.label5.Text = "Warcraft III.exe";
            // 
            // openFileDialogWar3exePath
            // 
            this.openFileDialogWar3exePath.FileName = "openFileDialog1";
            this.openFileDialogWar3exePath.Filter = "Warcraft III client|Warcraft III.exe";
            // 
            // MapPublisherForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(10F, 25F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1031, 735);
            this.Controls.Add(this.groupBox3);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Name = "MapPublisherForm";
            this.Text = "Map Publisher";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
            this.groupBox3.ResumeLayout(false);
            this.groupBox3.PerformLayout();
            this.ResumeLayout(false);

        }

        #endregion

        private System.Windows.Forms.GroupBox groupBox1;
        private System.Windows.Forms.Button buttonUnpackMapSourcePath;
        private System.Windows.Forms.GroupBox groupBox2;
        private System.Windows.Forms.OpenFileDialog openFileDialogUnpackMapSource;
        private System.Windows.Forms.SaveFileDialog saveFileDialogPackMapTarget;
        private System.Windows.Forms.Label label1;
        private System.Windows.Forms.TextBox textBoxUnpackMapSourcePath;
        private System.Windows.Forms.TextBox textBoxUnpackMapTargetPath;
        private System.Windows.Forms.Label label2;
        private System.Windows.Forms.Button buttonUnpackMapTargetPath;
        private System.Windows.Forms.FolderBrowserDialog folderBrowserDialogUnpackMapTarget;
        private System.Windows.Forms.FolderBrowserDialog folderBrowserDialogPackMapSource;
        private System.Windows.Forms.Button buttonPackMapSourcePath;
        private System.Windows.Forms.TextBox textBoxPackMapSourcePath;
        private System.Windows.Forms.TextBox textBoxPackMapTargetPath;
        private System.Windows.Forms.Label label4;
        private System.Windows.Forms.Label label3;
        private System.Windows.Forms.Button buttonPackMapTargetPath;
        private System.Windows.Forms.Button buttonUnpackMap;
        private System.Windows.Forms.Button buttonPackMap;
        private System.Windows.Forms.GroupBox groupBox3;
        private System.Windows.Forms.Button buttonWar3exePath;
        private System.Windows.Forms.TextBox textBoxWar3ExePath;
        private System.Windows.Forms.Label label5;
        private System.Windows.Forms.OpenFileDialog openFileDialogWar3exePath;
        private System.Windows.Forms.Button buttonPlayTestMap;
    }
}

