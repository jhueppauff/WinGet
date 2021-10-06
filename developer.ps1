
#### Install Colloboration
winget install -e Discord.Discord
winget install -e SlackTechnologies.Slack
#winget install -e Zoom.Zoom

#### Install Gaming
#winget install -e Valve.Steam
#winget install -e GOG.Galaxy

#### Install Utilities
winget install -e DominikReichl.KeePass
winget install -e 7zip.7zip
#winget install -e Notepad++.Notepad++
winget install -e Microsoft.WindowsTerminal
winget install -e Microsoft.RemoteDesktopClient
winget install -e PuTTY.PuTTY
#winget install -e vim.vim
#winget install -e TimKosse.FileZillaClientNightly

#### Install Multimedia
winget install -e Spotify.Spotify
winget install -e VideoLAN.VLC

#### Install Developer Tools
winget install -e Git.Git
#winget install -e GitHub.cli
winget install -e Microsoft.VisualStudioCode
winget install -e Microsoft.dotnet
winget install -e Python.Python.3
winget install -e Docker.DockerDesktop
winget install -e OpenJS.Nodejs

##### Install Azure Tools
winget install -e Microsoft.AzureStorageExplorer
# winget install -e Microsoft.AzureStorageEmulator
winget install -e Microsoft.AzureFunctionsCoreTools
# winget install -e Microsoft.AzureDataStudio
# winget install -e Microsoft.AzureCosmosEmulator
# winget install -e Microsoft.azure-iot-explorer
winget install -e Microsoft.Bicep
winget install -e Microsoft.AzureCLI
# winget install -e Microsoft.ServiceFabricRuntime
winget install -e Microsoft.AzureCLI

### Install Visual Studio
winget install Microsoft.VisualStudio.2019.Community --silent --override "--wait --quiet --addProductLang En-us --add Microsoft.VisualStudio.Workload.Azure"
