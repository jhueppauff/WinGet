#### Windows Terminal
winget install -e Microsoft.WindowsTerminal
Invoke-WebRequest -uri https://raw.githubusercontent.com/jhueppauff/WinGet/main/custom.omp.json -OutFile $env:LOCALAPPDATA\Programs\oh-my-posh\themes\custom-theme.omp.json
winget install -e JanDeDobbeleer.OhMyPosh
Add-Content -path $PROFILE -Value "oh-my-posh --init --shell pwsh --config ~\custom-theme.omp.json | Invoke-Expression"

#### Install Developer Tools
winget install -e Git.Git
#winget install -e GitHub.cli
winget install -e Microsoft.VisualStudioCode
winget install -e Microsoft.dotnet
winget install -e Docker.DockerDesktop
winget install -e Mirantis.Lens

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
code --install-extension ms-dotnettools.csharp
code --install-extension ms-vscode.azure-account
code --install-extension ms-vscode.azurecli
code --install-extension ms-azuretools.vscode-cosmosdb
code --install-extension ms-azuretools.vscode-azurefunctions
code --install-extension ms-azure-devops.azure-pipelines
code --install-extension msazurermtools.azure-vscode-tools
code --install-extension ms-azuretools.vscode-azureresourcegroups
code --install-extension ms-azuretools.vscode-azurestorage
code --install-extension ms-azuretools.vscode-bicep
code --install-extension ms-dotnettools-csharp
code --install-extension ms-azuretools.vscode-docker
code --install-extension ms-vsliveshare.vsliveshare
code --install-extension ms-vscode.powershell
code --install-extension ms-vscode-remote.vscode-remote-extensionpack

code --install-extension redhat.vscode-yaml

#### Theme (optional)
code --install-extension robbowen.synthwave-vscode
code --install-extension vscode-icons-team.vscode-icons
