#### Windows Terminal
winget install -e Microsoft.WindowsTerminal
#winget install -e JanDeDobbeleer.OhMyPosh
#Add-Content -path $PROFILE -Value "oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression"

#### Install Developer Tools
winget install -e Git.Git
#winget install -e GitHub.cli
winget install -e Microsoft.VisualStudioCode
winget install -e Microsoft.dotnet

##### Install Azure Tools
winget install -e Microsoft.AzureStorageExplorer
winget install -e Microsoft.AzureStorageEmulator
winget install -e Microsoft.AzureFunctionsCoreTools
# winget install -e Microsoft.AzureDataStudio
# winget install -e Microsoft.AzureCosmosEmulator
# winget install -e Microsoft.azure-iot-explorer
winget install -e Microsoft.Bicep
winget install -e Microsoft.AzureCLI
# winget install -e Microsoft.ServiceFabricRuntime
