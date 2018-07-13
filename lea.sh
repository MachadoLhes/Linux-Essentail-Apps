#!/bin/bash

#update the system
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y

#install stuff
sudo apt install build-essential transmission gedit gimp plank vim vlc ubuntu-restricted-extras screenfetch htop preload -y

#install sublime-text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
sudo apt install apt-transport-https -y
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text -y

#install papirus icon theme
sudo add-apt-repository ppa:papirus/papirus
sudo apt update 
sudo apt install papirus-icon-theme -y
