Forked from https://github.com/microsoft/TypeScript-Node-Starter

# Azure Serverless Function

## 1. Make json files

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

## 3. package.json

```json
"start:host": "func start --javascript"
```

## Azure Emulator
https://docs.microsoft.com/en-us/azure/storage/common/storage-use-emulator#start-and-initialize-the-storage-emulator

## 4. Run

### - Typescript
```sh
npm install
npm start
```

### - Javascript
```sh
func start
```