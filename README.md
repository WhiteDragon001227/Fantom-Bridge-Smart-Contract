Forked from https://github.com/microsoft/TypeScript-Node-Starter

# Azure Serverless Function

## 1. Make json filee

### local.settings.json
```json
{
    "IsEncrypted": false,
    "Values": {
      "AzureWebJobsStorage": "UseDevelopmentStorage=true",
      "AzureWebJobsDashboard": "UseDevelopmentStorage=true",
  
      "Foo:Url": "http://localhost:3000",
      "Foo:Token": "token"
    }
}
```

## 2. Azure Emulator

```sh
SET emu="%programfiles(x86)%\Microsoft SDKs\Azure\Storage Emulator\AzureStorageEmulator.exe"
%emu% stop
%emu% clear all
%emu% start
```