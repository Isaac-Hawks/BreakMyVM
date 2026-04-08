# Windows Setup
## Requirements
* Powershell Administrator privileges
* .ps1 files must be ran in powershell. (e.g., ./file.ps1)
## Setup
* To be able to execute the scripts, run `Set-ExecutionPolicy RemoteSigned` in powershell
* For the script to be able to send a notification, you need to install the BurntToast module: `Install-Module -Name BurntToast`
* It will first prompt you to install the NuGet Module. Then it will prompt you again for the BurntToast module.
  * Enter the option A for both.
