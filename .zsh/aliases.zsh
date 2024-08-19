# Alias # --- # 
alias k="kubectl" 
alias h="helm" 
#alias tf="terraform" 
#alias a="ansible" 
#alias ap="ansible-playbook" 

# mac OS shortcuts 
#alias code="open -a 'Visual Studio Code'" 

# eza - A modern replacement for ls
alias ls='eza --long --all --no-permissions --no-filesize --no-user --no-time --git'
alias lst='eza --long --all --no-permissions --no-filesize --no-user --git --sort modified'
alias fzfp='fzf --preview "bat --color=always --style=numbers --line-range=:500 {}"'
alias cat='bat --paging never --theme DarkNeon --style plain'