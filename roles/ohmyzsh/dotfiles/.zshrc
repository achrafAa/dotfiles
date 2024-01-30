ZSH_THEME="bira"

export ZSH="$HOME/.oh-my-zsh"
plugins=(git zsh-autosuggestions zsh-syntax-highlighting )
source $ZSH/oh-my-zsh.sh

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias ls="eza"
alias vf="nvim ."
alias cat="bat" 
eval $(thefuck --alias) 

