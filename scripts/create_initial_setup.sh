#!bin/bash

az group create -n 56faceauthtfstate -l eastus2
 
az storage account create -n 56faceauthtfstate -g 56faceauthtfstate -l eastus2 --sku "Standard_LRS"
 
az storage container create -n tfstate --account-name 56faceauthtfstate --auth-mode login
