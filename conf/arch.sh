#!/bin/bash

sudo pacman -Syu
sudo pacman -S proxychains tor -y

sudo rm /etc/proxychains.conf
sudo cp proxychains.conf /etc/

echo "|---Todo completado con exito---|"
exit
