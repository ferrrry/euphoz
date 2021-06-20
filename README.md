# Learning:

Debloat: iex ((New-Object System.Net.WebClient).DownloadString('http://euphosetup.systes.net'))


#Choco-Install:
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install chocolatey-core.extension -y

choco install amd-ryzen-chipset
choco install visualstudio2019community
choco install choco install dontsleepbrave
choco install firefox
choco install googlechrome
choco install irfanview
choco install notepoadplusplus
choco install vlc
choco install mpc-be (Media Player Classic)
choco install 7zip
choco install adobereader
choco install vscode (visual studio code)
choco install microsoft-windows-terminal
choco install powertoys
choco install filezilla
choco install putty
choco install tor-browser
choco install teamspeak
choco install virtualbox
choco install vmware-workstation-player
choco install geforce-experience
choco install python3
choco install git.install
choco install cutepdf
choco install openssh
choco install openvpn
choco install malwarebytes
choco install sysinternals
choco install sysinternals
choco install teamviewer
choco install gimp
choco install curl
choco install openoffice
choco install libreoffice
choco install libreoffice-fresh
choco install thunderbird
choco install cygwin (linux environment for windwos ? )
choco install atom
choco install wireshark
choco install spotify
choco install youtube-dl
choco install autohotkey.install
choco install calibre
choco install audacity
choco install pdf24
choco install totalcommander
choco install steam
choco install cpu-z.install
choco install telegram.install
choco install signal
choco install jdk11 (java 11)
choco install blender
choco install etcher
choco install azurepowershell
choco install nmap
choco install nextcloud-client
choco install dontsleep
choco install caffeine


lines (4 sloc) 139 Bytes
# Windows-Shake:
ADD REG_DWORD "DisallowShaking" value=1
HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced

#


# Docs:
        system.windows.forms classes
        https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms?view=net-5.0


