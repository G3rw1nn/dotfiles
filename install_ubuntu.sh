#!/bin/sh

#Install Starship https://starship.rs/guide/#%F0%9F%9A%80-installation
#curl -sS https://starship.rs/install.sh | sh

# update apt package list.
apt update
sudo apt install -y gpg

# install eza https://github.com/eza-community/eza
sudo mkdir -p /etc/apt/keyrings
wget -qO- https://raw.githubusercontent.com/eza-community/eza/main/deb.asc | sudo gpg --dearmor -o /etc/apt/keyrings/gierens.gpg
echo "deb [signed-by=/etc/apt/keyrings/gierens.gpg] http://deb.gierens.de stable main" | sudo tee /etc/apt/sources.list.d/gierens.list
sudo chmod 644 /etc/apt/keyrings/gierens.gpg /etc/apt/sources.list.d/gierens.list
sudo apt update
sudo apt install -y eza

# install fuzzy finder https://github.com/junegunn/fzf
sudo apt install fzf

# install bat https://github.com/sharkdp/bat
sudo apt install bat

# https://www.jetify.com/devbox/docs/installing_devbox/
#curl -fsSL https://get.jetify.com/devbox | bash

#Install ZSH
#apt install zsh

#switch shell:
echo "execute 'chsh -s /bin/zsh' and restart shell"