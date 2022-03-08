#! .ps1
#
# AUTHOR : P.Hoogeveen
# AKA    : x0xr00t 
# BUILD  : 31102021
# TOOL   : Change LUA


Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host "0 Sl0ppyR00t Disable TPM Settings 0"
Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host ""
Write-Host ""
Write-Host " {Sl0ppyR00t} Chaning Dir... "
Set-Location -Path HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup
Write-Host "" 
Write-Host ""
Write-Host " {Sl0ppyR00t} Making TPM Settings File..."
New-Item -Path 'HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup\' -Name  'AllowUpgradesWithUnsupportedTPMOrCPU' -Value '1' -PropertyType 'DWORD' -Force
Write-Host ""
Write-Host ""
sleep 4
Write-Host " {Sl0ppyR00t} Getting TPM Settings...."
sleep 4
Write-Host "" 
Write-Host "{Sl0ppyR00t} Initializing..."
Write-Host "" 
Get-ItemProperty HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup\AllowUpgradesWithUnsupportedTPMOrCPU
Write-Host ""
Write-Host ""
Write-Host " {Sl0ppyr00t} Place file is done, reboot ur system, and if needed enter the bios setting disable the tpm"
