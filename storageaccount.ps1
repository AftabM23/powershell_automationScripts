$rgname = "rg-powershell"

$location = "canadacentral"

$name="storagencpl23"

$sku ="Standard_LRS"

New-AzStorageAccount -resourcegroup $rgname -location $location  -name $name -sku $sku
