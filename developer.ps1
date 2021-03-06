
#### Install Colloboration & Communication
winget install -e Discord.Discord
winget install -e SlackTechnologies.Slack
#winget install -e Zoom.Zoom
winget install -e Telegram.TelegramDesktop

#### Install Office
winget install -e Microsoft.Office

#### Install Gaming
#winget install -e Valve.Steam
#winget install -e GOG.Galaxy
#winget install -e Blizzard.BattleNet
#winget install -e EpicGames.EpicGamesLauncher

#### Install Utilities
winget install -e DominikReichl.KeePass
winget install -e 7zip.7zip
#winget install -e Notepad++.Notepad++
#winget install -e Microsoft.RemoteDesktopClient
winget install -e PuTTY.PuTTY
#winget install -e vim.vim
#winget install -e TimKosse.FileZillaClientNightly
winget install -e OpenVPNTechnologies.OpenVPNConnect

#### Windows Terminal
winget install -e Microsoft.WindowsTerminal
winget install -e JanDeDobbeleer.OhMyPosh
Add-Content -path $PROFILE -Value "oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression"

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
winget install -e OpenJS.NodeJS
#winget install -e Kitware.CMake
winget install -e Postman.Postman

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

#### Install Microsoft365 Suite
#winget install -e Microsoft.PowerBI

### Install Visual Studio
winget install Microsoft.VisualStudio.2022.Community --silent --override "--wait --quiet --addProductLang En-us --add Microsoft.VisualStudio.Workload.Azure"
