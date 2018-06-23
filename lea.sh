#!/bin/bash

#update the system
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y

#install stuff
sudo apt install build-essential transmission git gimp plank vim vlc -y

#install papirus icon theme
sudo add-apt-repository ppa:papirus/papirus
sudo apt update 
sudo apt install papirus-icon-theme -y
