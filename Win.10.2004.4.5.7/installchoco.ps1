Write-Output "Installing Chocolatey"
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
Write-Output "Installing Sofware"
[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

choco install 7zip -y
choco install googlechrome -y
choco install discord -y
choco install dropbox -y
choco install 1password -y
choco install Firefox -y
choco install handbrake -y
choco install hwinfo -y
choco install iTunes -y
choco install winscp -y
choco install vlc -y
choco install msiafterburner -y
choco install steam -y
choco install battle.net --allow-empty-checksums -y
choco install epicgameslauncher -y
choco install origin -y
choco install zoom -y