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
            this.groupBox1.SuspendLayout();
            this.groupBox2.SuspendLayout();
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
            this.groupBox1.Size = new System.Drawing.Size(446, 626);
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
            this.groupBox2.Controls.Add(this.buttonPackMap);
            this.groupBox2.Controls.Add(this.buttonPackMapSourcePath);
            this.groupBox2.Controls.Add(this.textBoxPackMapSourcePath);
            this.groupBox2.Controls.Add(this.textBoxPackMapTargetPath);
            this.groupBox2.Controls.Add(this.label4);
            this.groupBox2.Controls.Add(this.label3);
            this.groupBox2.Controls.Add(this.buttonPackMapTargetPath);
            this.groupBox2.Location = new System.Drawing.Point(554, 41);
            this.groupBox2.Name = "groupBox2";
            this.groupBox2.Size = new System.Drawing.Size(446, 626);
            this.groupBox2.TabIndex = 0;
            this.groupBox2.TabStop = false;
            this.groupBox2.Text = "Pack Map";
            // 
            // buttonPackMap
            // 
            this.buttonPackMap.Location = new System.Drawing.Point(22, 134);
            this.buttonPackMap.Name = "buttonPackMap";
            this.buttonPackMap.Size = new System.Drawing.Size(403, 49);
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
            // MapPublisherForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(10F, 25F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(1031, 735);
            this.Controls.Add(this.groupBox2);
            this.Controls.Add(this.groupBox1);
            this.Name = "MapPublisherForm";
            this.Text = "Map Publisher";
            this.groupBox1.ResumeLayout(false);
            this.groupBox1.PerformLayout();
            this.groupBox2.ResumeLayout(false);
            this.groupBox2.PerformLayout();
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
    }
}

