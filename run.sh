#!/bin/sh
sudo pacman -S kitty
sudo pacman -S fish
sudo pacman -S vscode
sudo pacman -S remmina
sudo pacman -S freerdp
sudo pacman -S discord
code --install-extension jackpaget.gruvbox-glass
cp -r /config/yazi ~/.config/
cp -r /config/kitty ~/.config/