# Learning:

Debloat: iex ((New-Object System.Net.WebClient).DownloadString('https://www.github.com/ferrrry/repo/debloat.ps1'))


#Choco-Install:
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
choco install chocolatey-core.extension -y

choco install visualstudio2019community
-brave
-firefox
-googlechrome
-irfanview
-notepoadplusplus
-vlc
-mpc-be (Media Player Classic)
-7zip
-adobereader
-vscode (visual studio code)
-microsoft-windows-terminal
-powertoys
-



# Docs:
        system.windows.forms classes
        https://docs.microsoft.com/en-us/dotnet/api/system.windows.forms?view=net-5.0


