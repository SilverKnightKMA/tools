# Install Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

# Essential tools
choco install 7zip --version 22.1 -y
choco install googlechrome --version 112.0.5615.138 -y
choco install irfanview --version 4.62 -y
choco install vlc --version 3.0.18 -y

# Documents
choco install foxitreader --version 12.1.2.15332 -y
choco install onedrive --version 23.061.0319.0003 -y

# Remote
choco install anydesk.install --version 7.1.11 -y
choco install bitvise-ssh-client --version 9.27 -y
choco install chrome-remote-desktop-host --version 112.0.5615.26 -y
choco install cloudflared --version 2022.11.0 -y
choco install parsec -y --ignore-checksums
choco install tailscale --version 1.40.0 -y
choco install teamviewer --version 15.41.7 -y
choco install ultraviewer.install -y --ignore-checksums
choco install warp --version 23.3.450.0 -y

# Games
#choco install cheatengine --version 7.5 -y
choco install epicgameslauncher --version 1.3.51.0 -y
#choco install faceit --version 1.31.14 -y
#choco install itch --version 25.5.1 -y
choco install msiafterburner --version 4.6.5.230429 -y
choco install steam --version 2.10.91.91221129 -y
choco install tcno-acc-switcher --version 2022.05.26.01 -y

# Social
choco install discord --version 1.0.9005 -y
choco install viber --version 18.8.0.4 -y

# Work
choco install github-desktop --version 3.2.1 -y
choco install nmap --version 7.93 -y
choco install tor-browser --version 12.0.4 -y

# Runtime
choco install javaruntime --version 8.0.231 -y
choco install nodejs-lts --version 18.16.0 -y
choco install python --version 3.11.3 -y
choco install python2 --version 2.7.18 -y
choco install wsl --version 1.0.1 -y
choco install wsl2 --version 2.0.0.20210721 -y
choco install wsl-ubuntu-2204 -y --ignore-checksums

# Utilities
choco install microsoft-windows-terminal --version 1.16.10261.0 -y
choco install notepadplusplus --version 8.5.2 -y
choco install powertoys --version 0.68.1 -y
choco install vscode --version 1.77.3 -y
choco install vmwareworkstation --version 17.0.2.21581411 -y
choco install everything --version 1.4.11023 -y

# Media
choco install plex --version 1.67.2.3705 -y
choco install plexamp --version 4.6.2 -y
choco install stremio --version 4.4.159 -y
choco install voicemeeter-potato --version 3.0.2.8 -y

# Update
choco upgrade all