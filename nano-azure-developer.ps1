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

#### VS Code Extension
code --install-extension ms-vscode.csharp
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.azurecli
code --install-extension ms-azuretools.vscode-cosmosdb
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-azuredevops.azure-pipelines
code --install-extension msazurermtools.azure-vscode-tools
code --install-extension ms-azuretools.vscode-azureresourcegroups
code --install-extension ms-azuretools.azurestorage
code --install-extension ms-azuretools.vscode-bicep
code --install-extension ms-dotnettools-csharp
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension ms-vscode.powershell
code --install-extension ms-vscode-remote.vscode-remote-extensionpack

code --install-extension redhat.vscode-yaml

#### Theme (optional)
code --install-extension robbowen.synthwave-vscode
