echo "CREATE SYMLINKS"
echo
ln -s ~/computer/config/i3 ~/.config/i3/config
ln -s ~/computer/config/i3status ~/.config/i3status/config
ln -s ~/computer/config/terminal ~/.config/xfce4/Terminal/terminalrc

echo "UPDATE & UPGRADE"
echo
sudo apt-get update
sudo apt-get --assume-yes upgrade

echo "INSTALL STUFF"
sudo apt-get --assume-yes install i3 chromium-browser git saidar tmux tree vim xfce4-terminal
