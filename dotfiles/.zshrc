export ZSH="/home/$USER/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
	git
  	zsh-autosuggestions
	zsh-syntax-highlighting
)

fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

. $ZSH/oh-my-zsh.sh

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias exa="eza"
alias pn=pnpm
alias pnx=pnpm exec

export PATH="/home/$USER/.local/bin:$PATH"

eval "$(zoxide init zsh)" || true
