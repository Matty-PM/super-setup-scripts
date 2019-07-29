:: Install choco .exe and add choco to PATH
@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

:: Install all the packages
:::: Browsers
choco install googlechrome -fy
choco install firefox -fy

:::: Text editors / IDEs
choco install visualstudio2015community -fy
choco install vscodium

:::: Dev tools
choco install git -fy
choco install nodejs.install -
choco install python3


:::: Media
choco install vlc -fy

:::: Unilities + other
choco install 7zip.install -fy
choco install dropbox -fy
choco install discord -fy
choco install office365proplus -fy
choco install epicgameslauncher -fy
choco install steam -fy
choco install streamlabs-obs -fy
choco install blender -fy
