#!/bin/sh

#Install Starship https://starship.rs/guide/#%F0%9F%9A%80-installation
curl -sS https://starship.rs/install.sh | sh


# update apt package list.
apt update

# Install Stow
apt install stow 

#configur stow
stow .

# https://www.jetify.com/devbox/docs/installing_devbox/
curl -fsSL https://get.jetify.com/devbox | bash

#Install ZSH
apt install zsh

#switch shell:
echo "execute 'chsh -s /bin/zsh' and restart shell"