using StormLibSharp;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;

namespace MapPublishingApp
{
    class MapPublisher
    {
        private const string FILENAME_CONTAINER = "container.w3x";
        private const string MPQ_LISTFILE = "(listfile)";
        private const string DUMMY_FILENAME = "OZE_Container";

        public static void PackMap(string inputFolderPath, string outputMapPath)
        {
            if (!Directory.Exists(inputFolderPath))
            {
                throw new FileNotFoundException(String.Format("Input folder at {0} does not exist.", inputFolderPath));
            }

            var inputContainerPath = Path.Combine(inputFolderPath, FILENAME_CONTAINER);
            if (!File.Exists(inputContainerPath))
            {
                throw new InvalidDataException("The input container does not exist. Are you sure you're pointing to a directory which has been unpacked using this tool?");
            }
            
            if (File.Exists(outputMapPath))
            {
                // TODO: Add argument to allow overwriting.
                throw new IOException("A map at the target path already exists");
            }

            // Copy container to target location
            File.Copy(inputContainerPath, outputMapPath);

            using (MpqArchive archive = new MpqArchive(outputMapPath, FileAccess.ReadWrite))
            {
                List<string> files = new List<string>();
                foreach (string file in Directory.GetFiles(inputFolderPath, "*", SearchOption.AllDirectories))
                {
                    string relativePath = new Uri(inputFolderPath.Trim(Path.DirectorySeparatorChar) + Path.DirectorySeparatorChar).MakeRelativeUri(new Uri(file)).ToString();

                    // Paths in listfile are with backslashes
                    relativePath = relativePath.Replace('/', '\\');

                    if (relativePath.Contains(FILENAME_CONTAINER))
                        continue;

                    // Multiplayer folder starts with special character
                    if (relativePath.StartsWith("Multiplayer"))
                    {
                        relativePath = "\\" + relativePath;
                    }

                    files.Add(relativePath);

                    archive.AddFileFromDiskEx(file, relativePath, MpqFileAddFileExFlags.MPQ_FILE_COMPRESS | MpqFileAddFileExFlags.MPQ_FILE_REPLACEEXISTING, MpqFileAddFileExCompression.MPQ_COMPRESSION_BZIP2, MpqFileAddFileExCompression.MPQ_COMPRESSION_NEXT_SAME);
                }

                archive.RemoveFile(DUMMY_FILENAME);

                archive.Compact(MPQ_LISTFILE);
            }
        }

        public static void UnpackMap(string inputMapPath, string outputFolderPath)
        {
            if (!File.Exists(inputMapPath))
            {
                throw new FileNotFoundException(String.Format("Input map at {0} does not exist.", inputMapPath));
            }    

            if (Directory.Exists(outputFolderPath) && Directory.EnumerateFileSystemEntries(outputFolderPath).Any())
            {
                throw new IOException(String.Format("Output folder at {0} is not empty.", outputFolderPath));
            }


            // Strategy is as follows:
            // Copy map to the target location. Then extract all files, but convert the map into a container by deleting all the files inside.
            // Goal is that we are left with the MPQ container which contains all the other misc information which we are currently unable to manage.
            // In future, we might be able to generate the MPQ from scratch, but for now we will keep a big chunk of "unmanaged" data and focus
            // on the files we are able to manage.

            string containerPath = Path.Combine(outputFolderPath, FILENAME_CONTAINER);

            Directory.CreateDirectory(outputFolderPath);

            // Copy map to target location in preparation to convert it into a container
            File.Copy(inputMapPath, containerPath);

            string listFile = null;
            // Extract all files from the map and remove them from the container
            using (MpqArchive container = new MpqArchive(containerPath, FileAccess.ReadWrite))
            using (MpqArchive archive = new MpqArchive(inputMapPath, FileAccess.Read))
            {
                // Check if somebody is trying to unpack a container - lets avoid creating Matroshchkas
                if (archive.HasFile(DUMMY_FILENAME))
                {
                    throw new Exception("Input map seems to be a container rather than a packed map.");
                }

                using (MpqFileStream file = archive.OpenFile(MPQ_LISTFILE))
                using (StreamReader sr = new StreamReader(file))
                {
                    listFile = sr.ReadToEnd();
                }

                // We have to add a dummy file as otherwise the listfile gets deleted and somehow doesnt get restored...
                if (!container.HasFile(DUMMY_FILENAME))
                {
                    string dummyFilePath = Path.GetTempFileName();
                    try
                    {
                        using (StreamWriter listFileHandle = new StreamWriter(dummyFilePath))
                        {
                            listFileHandle.WriteLine("Dummy file");
                        }
                        container.AddFileFromDiskEx(dummyFilePath, DUMMY_FILENAME, MpqFileAddFileExFlags.MPQ_FILE_COMPRESS, MpqFileAddFileExCompression.MPQ_COMPRESSION_BZIP2, MpqFileAddFileExCompression.MPQ_COMPRESSION_NEXT_SAME);

                    }
                    finally
                    {
                        File.Delete(dummyFilePath);
                    }      
                }

                using (StringReader reader = new StringReader(listFile))
                {
                    string currentArchiveFile = string.Empty;
                    do
                    {
                        currentArchiveFile = reader.ReadLine();
                        if (currentArchiveFile != null)
                        {
                            if (currentArchiveFile == DUMMY_FILENAME)
                                continue;

                            string targetPath = Path.Combine(outputFolderPath, currentArchiveFile.Trim('\\'));

                            Directory.CreateDirectory(Path.GetDirectoryName(targetPath));
                            archive.ExtractFile(currentArchiveFile, targetPath);

                            container.RemoveFile(currentArchiveFile);
                        }

                    } while (currentArchiveFile != null);
                }

                container.Compact(MPQ_LISTFILE);
            }
        }
    }
}
