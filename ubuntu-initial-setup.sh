#!/bin/bash

# Check for updates
sudo apt update

# Install package updates
sudo apt -y upgrade

# Remove not needed package dependencies and clear out local repository of retrieved package files
sudo apr -y autoremove
sudo apt autoclean

# Enable ufw firewall
sudo ufw enable

# Install basic applications and tools
sudo apt -y install vlc gimp gnome-builder clamav chkrootkit lynis

# Install basic snap applications and tools
sudo snap install chromium brave

# Enable minimize on click preference in Ubuntu Dock
gsettings set org.gnome.shell.extensions.dash-to-dock click-action 'minimize'
