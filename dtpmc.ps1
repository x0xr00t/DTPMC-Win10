#! .ps1
# AUTHOR : P.Hoogeveen
# AKA    : x0xr00t 
# BUILD  : 
# TOOL   : TPM enforcement bypass (Win11 bypass fixer)

Write-Host "`n000000000000slo0ppyr00t000000000000"
Write-Host "0 Sl0ppyR00t Disable TPM Settings 0"
Write-Host "000000000000slo0ppyr00t000000000000`n"

Write-Host " {Sl0ppyR00t} Chancing Dir... "
Set-Location -Path 'Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup'
Write-Host "" 

Write-Host " {Sl0ppyR00t} Applying TPM enforcement bypass..."
New-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup' `
  -Name 'AllowUpgradesWithUnsupportedTPMOrCPU' `
  -PropertyType DWord -Value 1 -Force
Write-Host ""

Start-Sleep -Seconds 4

Write-Host " {Sl0ppyR00t} Verifying applied settings..."
Start-Sleep -Seconds 2
Write-Host "" 
Write-Host "{Sl0ppyR00t} Current TPM Bypass Status:"
Write-Host "" 
Get-ItemProperty -Path 'Registry::HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup' | Select-Object AllowUpgradesWithUnsupportedTPMOrCPU
Write-Host ""

Write-Host " {Sl0ppyR00t} Done. Reboot your system."
Write-Host " If needed, manually disable TPM in BIOS/UEFI settings."
Write-Host ""
Write-Host "000000000000slo0ppyr00t000000000000`n"
