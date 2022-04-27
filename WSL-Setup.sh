#!/bin/bash

cd ~

# Update
sudo apt-get -y update; sudo apt-get upgrade -y

# Install dependencies
sudo apt-get install wget -y
sudo apt-get install git -y
code;
sudo apt-get install zip
sudo apt-get install unzip

# Install zsh and oh-my-zsh
sudo apt-get install zsh -y
sh -c "$(wget -4 https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" -y # Force IPv4 address

# Install Fonts
sudo apt-get install fonts-powerline
sudo apt-get install fonts-firacode

# Change theme
echo "change with 'nano ~/.zshrc' ZSH_THEME=agnoster"
