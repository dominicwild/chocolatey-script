function Main {
    Install-Chocolatey
    
    choco install sharex -y
    choco install microsoft-windows-terminal -y
    choco install git -y
    choco install vscode --version 1.64.2 -y
    choco install adobereader --version 2021.011.20039 -y
    choco install googlechrome --version 99.0.4844.51 -y
    choco install firefox --version 97.0.1 -y
    choco install jre8 --version 8.0.321 -y
    choco install google-drive-file-stream --version 55.0.3.0 -y
    choco install notepadplusplus.install --version 8.3.2 -y
    choco install python3 --version 3.10.2 -y
    choco install 7zip.install --version 21.7 -y
    choco install vlc --version 3.0.16 -y
    choco install dotnetfx --version 4.8.0.20190930 -y
    choco install git.install --version 2.35.1.2 -y
    choco install nodejs.install --version 17.6.0 -y
    choco install sysinternals --version 2022.2.16 -y
    choco install autoruns --version 14.09 -y
    choco install visualstudio2019buildtools --version 16.11.10.0 -y
    choco install awscli --version 2.4.22 -y
    choco install inkscape --version 1.1.2 -y
    choco install cygwin --version 3.3.4 -y
    choco install procexp --version 16.43 -y
    choco install audacity --version 3.1.3 -y
    choco install postman --version 9.4.1 -y
    choco install maven --version 3.8.4 -y
    choco install intellijidea-community --version 2021.3.2 -y
    choco install office365business --version 14729.20228 -y
    
}

function Install-Chocolatey {
    Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))
}

Main

