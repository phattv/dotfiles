export ZSH="/Users/phat.tranvan/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(zsh-z zsh-autosuggestions git)

source $ZSH/oh-my-zsh.sh

export PATH="/Applications/Sublime Text.app/Contents/SharedSupport/bin:$PATH"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
