sudo apt install fish awesome kitty vim lightdm lightdm-gtk-greeter lxappearance compton feh git wget papirus-icon-theme arc-theme breeze-cursor-theme firefox-esr thunar dmenu rofi 

chsh -s /usr/bin/fish

#####INSTALL WHITESUR GTK THEME#####
git clone https://github.com/vinceliuice/WhiteSur-gtk-theme.git
cd WhiteSur-gtk-theme/
./install.sh 

### Install BRAVE BROWSER###
sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

sudo apt update

sudo apt install brave-browser

###COLOR SCRIPTS###
git clone https://gitlab.com/dwt1/shell-color-scripts.git
cd shell-color-scripts
rm -rf /opt/shell-color-scripts 
sudo mkdir -p /opt/shell-color-scripts/colorscripts 
sudo cp -rf colorscripts/* /opt/shell-color-scripts/colorscripts
sudo cp colorscript.sh /usr/bin/colorscript

