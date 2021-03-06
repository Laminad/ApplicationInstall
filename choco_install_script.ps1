#This is a powershell script to install chocolatey and then several useful applications.
#I use this script after fresh installs, new builds, or if I recieve new work PCs.
#
#This script has to be run as an administrator
#
#This is the chocolatey website with the listing of packages: https://chocolatey.org/packages


Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

refreshenv

choco feature enable -n allowGlobalConfirmation

choco install openssh
choco install nmap
choco install curl
choco install wget
choco install firefox
choco install google-chrome-x64
choco install silverlight
choco install notepadplusplus
choco install 7zip
choco install winrar
choco install vscode
choco install python
choco install git
choco install putty
choco install superputty
choco install slack
choco install vmware-horizon-client
choco install adobereader
choco install flashplayerplugin
choco install wireshark
choco install winscp
choco install swissfileknife
choco install jre8
choco install vlc
choco install steam
choco install battle.net
choco install mumble
choco install discord

choco feature disable -n allowGlobalConfirmation

refreshenv
