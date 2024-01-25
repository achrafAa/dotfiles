
export ZSH="$HOME/.oh-my-zsh"
plugins=(git)
source $ZSH/oh-my-zsh.sh
eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
alias ls="eza"
[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh