First make the dotfiles repo public.
Clone the repo via https to the local machine, directly into the home directory.

cd dotfiles

Make the script executable > e.g. chmod +x install_ubuntu.sh install_ubuntu_sync.sh
Execute the install script > ./install_ubuntu.sh

open devbox shell
devbox shell

Execute the sync script > ./install_ubuntu_sync.sh

source ~/.zshrc


Break all symbolic links, go to dotfiles repo folder and:
stow -D .