#! .ps1
#
# AUTHOR : P.Hoogeveen
# AKA    : x0xr00t 
# BUILD  : 31102021
# TOOL   : Change LUA


Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host "0 Sl0ppyR00tNullify Lua Settings  0"
Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host ""
Write-Host ""
Write-Host " {Sl0ppyR00t} Getting LUA Settings...."
sleep 4
Write-Host "" 
Write-Host "{Sl0ppyR00t} Initializing..."
Write-Host "" 
Get-ItemProperty HKLM:Software\Microsoft\Windows\CurrentVersion\policies\system
Write-Host ""
Write-Host ""
sleep 4
Write-Host "000000000000slo0ppyr00t000000000000"
Write-Host "0 Sl0ppyR00t Nullify EnableLUA    0"
Write-Host "000000000000slo0ppyr00t000000000000"
sleep 5
$val = Get-ItemProperty -Path hklm:software\microsoft\windows\currentversion\policies\system -Name "EnableLUA"
if($val.EnableLUA -ne 0)
{
 set-itemproperty -Path hklm:software\microsoft\windows\currentversion\policies\system -Name "EnableLUA" -value 0 
}
