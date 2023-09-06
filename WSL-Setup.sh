#!/bin/bash

cd ~

# Update
sudo apt -y update; sudo apt -y upgrade

# Install dependencies
sudo apt-get -y install wget
sudo apt-get -y install git
sudo apt-get -y install build-essential
sudo apt-get -y install clang
sudo apt-get -y install zip
sudo apt-get -y install curl
sudo apt-get -y install apt-transport-https

# GitHub CLI
curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg \
&& sudo chmod go+r /usr/share/keyrings/githubcli-archive-keyring.gpg \
&& echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg] https://cli.github.com/packages stable main" | sudo tee /etc/apt/sources.list.d/github-cli.list > /dev/null \
&& sudo apt update -y \
&& sudo apt install gh -y

gh auth login

# Install Fonts
sudo apt-get -y install fonts-powerline
sudo apt-get -y install fonts-firacode

# Install zsh and oh-my-zsh
sudo apt-get -y install zsh
sh -c "$(wget -4 https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" -y # Force IPv4 address

# Change Zsh Theme
wget -O ~/.zshrc https://raw.githubusercontent.com/MagnusMat/Windows-Terminal-Setup/main/.zshrc

# Install VS Code
code
