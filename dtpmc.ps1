#! .ps1
#
# AUTHOR : P.Hoogeveen
# AKA    : x0xr00t 
# BUILD  : 
# TOOL   : TPM changer

Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host "0 Sl0ppyR00t Disable TPM Settings 0"
Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host ""
Write-Host ""
Write-Host " {Sl0ppyR00t} Chancing Dir... "
Set-Location -Path Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup
Write-Host "" 
Write-Host ""
Write-Host " {Sl0ppyR00t} Making TPM Settings File..."
New-Item -Path 'Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup\' -Name  'AllowUpgradesWithUnsupportedTPMOrCPU' -Value '1'  -Force
Write-Host ""
Write-Host ""
sleep 4
Write-Host " {Sl0ppyR00t} Getting TPM Settings...."
sleep 4
Write-Host "" 
Write-Host "{Sl0ppyR00t} Initializing..."
Write-Host "" 
Get-ItemProperty Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup\AllowUpgradesWithUnsupportedTPMOrCPU
Write-Host ""
Write-Host ""
Write-Host " {Sl0ppyr00t} Place file is done, reboot ur system, and if needed enter the bios setting disable the tpm"
