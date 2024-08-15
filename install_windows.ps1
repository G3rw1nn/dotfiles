initial command:
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
Invoke-RestMethod -Uri https://get.scoop.sh | Invoke-Expression


# # Update command:
# Scoop update

scoop bucket add extras
scoop install extras/vscode
scoop install extras/wsl-terminal
scoop install extras/keepass
scoop install extras/obsidian

scoop bucket add nerd-fonts
scoop install nerd-fonts/NerdFontsSymbolsOnly
scoop install nerd-fonts/Hack-NF