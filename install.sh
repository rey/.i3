#!/bin/bash

# install.sh
# Version 0.1
# Rey Dhuny
#
# ABOUT
# ==
# It's not ready yet!

echo
echo "CREATE DIRECTORIES"
echo
mkdir -p ~/.config/i3
mkdir ~/.config/i3status
mkdir -p ~/.config/xfce4/terminal
echo
echo "CREATE SYMLINKS"
echo
ln -s ~/computer/config/i3 ~/.config/i3/config
ln -s ~/computer/config/i3status ~/.config/i3status/config
ln -s ~/computer/config/xfce4-terminal ~/.config/xfce4/terminal/terminalrc
ln -s ~/computer/config/xinit ~/.xinitrc
echo
echo "USE OFFICIAL i3 REPO"
echo
echo "deb http://debian.sur5r.net/i3/ $(lsb_release -c -s) universe" | sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get --allow-unauthenticated install sur5r-keyring
echo
echo "UPDATE & UPGRADE"
echo
sudo apt-get update
sudo apt-get --assume-yes upgrade
echo
echo "INSTALL STUFF"
echo
sudo apt-get --assume-yes install i3 chromium-browser feh git saidar tmux tree vim xfce4-terminal xinit
echo
echo "GET DOTS"
echo
git clone https://github.com/rey/.dot.git ~/.dot && cd ~/.dot && source install.sh && cd ~
git clone https://github.com/rey/.vim.git ~/.vim && cd ~/.vim && source install.sh && cd ~
git clone https://github.com/rey/.tmux.git ~/.tmux && cd ~/.tmux && source install.sh && cd ~
echo
echo "BOOM"
echo
