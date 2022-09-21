# Windows Terminal Setup

My current Windows Terminal setup. Run the below script to install everything.

``` bash
wget -O - https://raw.githubusercontent.com/MagnusMat/Windows-Terminal-Setup/main/WSL-Setup.sh?token=GHSAT0AAAAAABVGWAJ45WHISF77XKDCZ26AYVZ3AHA | bash
```

The Terminal Settings are for Windows Terminal. If the install script doesn't run because of certificate issues, then run the code below.

``` bash
sudo apt-get -y update; sudo apt-get -y upgrade
sudo apt-get -y install ca-certificates
```
