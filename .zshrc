autoload -Uz compinit
compinit

setopt HIST_IGNORE_ALL_DUPS

# Devbox
DEVBOX_NO_PROMPT=true
eval "$(devbox global shellenv --init-hook)"

# Git
LANG=en_US.UTF-8

# Completions
source <(devbox completion zsh)
source <(docker completion zsh)
source <(kubectl completion zsh)
source <(fzf --zsh) #does not yet work in this version.

# Starship
eval "$(starship init zsh)"


[[ -f ~/.zsh/aliases.zsh ]] && source ~/.zsh/aliases.zsh
[[ -f ~/.zsh/starship.zsh ]] && source ~/.zsh/starship.zsh

# Load Starship
eval "$(starship init zsh)"


export PATH="/usr/local/bin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

### MANAGED BY RANCHER DESKTOP START (DO NOT EDIT)
export PATH="/Users/gerwinvenema/.rd/bin:$PATH"
### MANAGED BY RANCHER DESKTOP END (DO NOT EDIT)
