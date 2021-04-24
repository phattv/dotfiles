export ZSH="/Users/phat.tranvan/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(zsh-z zsh-autosuggestions git)

source $ZSH/oh-my-zsh.shif [ -e "/usr/local/opt/openssl" ]; then
    export PATH="/usr/local/opt/openssl/bin:$PATH"
    export LDFLAGS="-L/usr/local/opt/openssl/lib"
    export CPPFLAGS="-I/usr/local/opt/openssl/include"
    export LIBRARY_PATH="/usr/local/opt/openssl/lib"
    export CPATH="/usr/local/opt/openssl/include"
    export PKG_CONFIG_PATH="/usr/local/opt/openssl/lib/pkgconfig"
fi
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export PATH=$PATH:$HOME/go/binexport PATH="$HOME/.plenv/bin:$PATH"
eval "$(plenv init -)"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
