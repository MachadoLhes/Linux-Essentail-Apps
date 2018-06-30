#!/bin/bash

#add the libretro ppa
sudo add-apt-repository ppa:libretro/stable
sudo apt update

#install retroarch
sudo apt install retroarch

#install cores
sudo apt install libretro-fceumm libretro-snes9x libretro-mgba libretro-mame2016 libretro-genesisplusgx