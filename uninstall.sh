#!/bin/bash

sudo rm -rf /usr/share/gnome-shell/theme/ubuntu.css
sleep 1
sudo cp $(pwd)/bin/ubuntu.css-backup/ubuntu.css /usr/share/gnome-shell/theme/
rm -rf ~/.local/share/nautilus/scripts/SetAsWallpaper
rm -rf ~/.cache/SetAsWallpaper
rm -rf /usr/share/backgrounds/gdmlock.jpg
rm -r -f ~/.fonts/Montserrat
gsettings set org.gnome.desktop.screensaver picture-uri "file:///usr/share/backgrounds/warty-final-ubuntu.png"
echo "***********************************************************************"
echo "                      Uninstall complete"
echo "***********************************************************************"
echo "Make quick reload Ubuntu to accept changes with command: ALT+F2 -->  r"
echo "***********************************************************************"
exit 1
