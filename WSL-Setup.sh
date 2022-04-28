#!/bin/bash

cd ~

# Update
sudo apt -y update; sudo apt -y upgrade

# Install dependencies
sudo apt-get -y install wget
sudo apt-get -y install git
sudo apt-get -y install zip
sudo apt-get -y install unzip
code;

# Install zsh and oh-my-zsh
sudo apt-get -y install zsh
sh -c "$(wget -4 https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" -y # Force IPv4 address

# Install Fonts
sudo apt-get -y install fonts-powerline
sudo apt-get -y install fonts-firacode

# Change theme
echo "change with 'nano ~/.zshrc' ZSH_THEME=agnoster"
