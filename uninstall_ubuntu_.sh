#uninstall devbox and remove config files
sudo rm -rf \
    /usr/local/bin/devbox \
    ~/.cache/devbox \
    .local/share/devbox \
    ~/.zshrc \
    ~/.config/starship.toml \

# Locate and delete the starship binary
sh -c 'rm "$(command -v 'starship')"'