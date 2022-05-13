#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install proxychains tor -y
sudo rm /etc/proxychains.conf
sudo cp proxychains.conf /etc/

echo "--Completado ...--"

exit

