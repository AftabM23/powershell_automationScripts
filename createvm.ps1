$location = "canadacentral"
$resourceGroup="rg-powershell"
$vmName="vm-powershell"
$image ="Canonical:0001-com-ubuntu-server-jammy:22_04-lts:latest"

New-AzVM -resourceGroup $resourceGroup -location $location -name $VmName -Image $image
