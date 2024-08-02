# Define variables
$resourceGroup = "example-resources"
$appName = "example-appservice-hector-july-24"
$zipFilePath = "C:\Terraform IAC\myapp.zip"

# Deploy the zip file to the Azure Web App
az webapp deployment source config-zip `
  --resource-group $resourceGroup `
  --name $appName `
  --src $zipFilePath
