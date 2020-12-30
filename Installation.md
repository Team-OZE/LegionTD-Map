# StormLib
StormLib is used to interact with the MPQ Archive. Below are instructions to compile the library.

## Prerequesites

### Visual Studio 2019
TODO

### Windows 10 SDK
Download the Windows 10 SDK from [here](https://developer.microsoft.com/de-de/windows/downloads/windows-10-sdk/).

### Microsoft Foundation Class (MFC)
Open "Visual Studio Installer" on your computer by typing it into the search bar.

On the right, set a checkmark besides "C++ MFC for latest v142 build tools (x86 & x64).

Then, press "Modify" at the bottom of the application.


## Modifications

### Target Windows SDK
StormLib is coded to target a specific Windows SDK minor version. This has to be changed so you can compile the library.

After opening the Solution in Visual Studio, right click the Solution, select "Retarget Solution" and choose "10.0 (latest installed version) in the dropdown". Make sure all projects are selected.
