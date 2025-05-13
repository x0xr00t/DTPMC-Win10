## 🚨 Sl0ppyR00t TPM Enforcement Bypass v1.1 🚨
## 🛠️ What is this?

* This is the official Sl0ppyR00t™ registry bypass script to disable Windows 11 TPM & CPU checks using pure native PowerShell.

* Forget about GUI tweaks. Forget about M$ nags.
* This script injects the correct DWORD key directly into the Windows registry, allowing you to upgrade Windows 11 on unsupported hardware without dancing in BIOS or crying over failed upgrades.

## ⚙️ Features:
```
    ✔️ Powershell-native direct injection

    ✔️ Uses New-ItemProperty properly (fixes old script mistakes using New-Item)

    ✔️ Real-time registry readback (proof of successful injection)

    ✔️ Fully unattended execution

    ✔️ Dirty Sl0ppyR00t terminal feel
```
##  How does it work?
```
    Creates/Updates the registry key:

    HKEY_LOCAL_MACHINE\SYSTEM\Setup\MoSetup\AllowUpgradesWithUnsupportedTPMOrCPU = 1 (DWORD)

    Verifies the applied value and reports back.

    You reboot and slap Windows Setup in the face.
```
## 📜 Usage:
```
.\Sl0ppy-TpmBypass.ps1
```
## ⚡ Notes:
```
    You may still need to manually disable TPM in BIOS if it's enforced at hardware level.

    For Red Team Operators only. Forensics safe (no event logs altered by default).

    Works on Win10, Win11, and future builds until M$ changes the reg check logic.
```
## 🧪 Sl0ppy Certified 💯
```
    Use it. Abuse it. Forget it.
```
