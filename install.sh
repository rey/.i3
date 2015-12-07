echo "CREATE DIRECTORIES"
echo
mkdir -p ~/.config/i3
mkdir ~/.config/i3status
mkdir -p ~/.config/xfce4/Terminal

echo "CREATE SYMLINKS"
echo
ln -s ~/computer/config/i3 ~/.config/i3/config
ln -s ~/computer/config/i3status ~/.config/i3status/config
ln -s ~/computer/config/terminal ~/.config/xfce4/Terminal/terminalrc

echo "USE OFFICIAL i3 REPO"
echo
sudo echo "deb http://debian.sur5r.net/i3/ $(lsb_release -c -s) universe" | sudo tee -a /etc/apt/sources.list
sudo apt-get update
sudo apt-get --allow-unauthenticated install sur5r-keyring

echo "UPDATE & UPGRADE"
echo
sudo apt-get update
sudo apt-get --assume-yes upgrade

echo "INSTALL STUFF"
sudo apt-get --assume-yes install i3 chromium-browser git saidar tmux tree vim xfce4-terminal xinit
