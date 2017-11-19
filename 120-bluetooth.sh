#!/bin/bash
set -e

# installing bluetooth software

sudo pacman -S --noconfirm --needed pulseaudio-bluetooth
sudo pacman -S --noconfirm --needed bluez bluez-utils bluez-libs bluez-firmware
sudo pacman -S --noconfirm --needed gnome-bluetooth
sudo systemctl enable bluetooth.service




echo "################################################################"
echo "###################    Installation Done      ######################"
echo "################################################################"
