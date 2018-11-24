#!/bin/bash

sudo cp -f $(pwd)/bin/high_ubunterra.css /usr/share/gnome-shell/theme/ubuntu.css
cp $(pwd)/bin/SetAsWallpaper ~/.local/share/nautilus/scripts/
sleep 1
sudo chmod +x ~/.local/share/nautilus/scripts/SetAsWallpaper
rm -rf ~/.cache/wallpaper/*
cp -af $(pwd)/bin/.fonts ~/
sudo cp -f $(pwd)/bin/bionic-wallpapers.xml /usr/share/gnome-background-properties/
mkdir ~/.cache/SetAsWallpaper
echo "***********************************************************************"
echo "                      Installation complete"
echo "***********************************************************************"
echo "Make quick reload Ubuntu to accept changes with command: ALT+F2 -->  r"
echo "***********************************************************************"
exit 1


