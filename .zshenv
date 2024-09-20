#export ENV_VAR=12345 export PATH=$PATH:/opt/homebrew/bin

#start starship
eval "$(starship init zsh)"

# path for homebrew
export PATH=$PATH:/opt/homebrew/bin

# path for ansible
export PATH=$PATH:/Users/gerwinvenema/Library/Python/3.11/bin

export KUBECONFIG=~/.kube/config:~/.kube/config2
if [ -e /home/ger/.nix-profile/etc/profile.d/nix.sh ]; then . /home/ger/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
