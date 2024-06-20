# env
export PATH="$HOME/.local/share/bob/nvim-bin:$PATH"

# alias
alias ls="eza"
alias ll="eza -al"
alias mvim="NVIM_APPNAME=smolvim nvim"

# homebrew [https://brew.sh]
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/sbin:$PATH"

# zoxide [https://github.com/ajeetdsouza/zoxide]
eval "$(zoxide init zsh)"

# mise [https://mise.jdx.dev]
eval "$(mise activate zsh)"

# starship [https://starship.rs]
eval "$(starship init zsh)"

# fzf [https://github.com/junegunn/fzf]
source <(fzf --zsh)
