ZSH=$HOME/.oh-my-zsh
ZSH_THEME="blinks"

plugins=(git extract)

source $ZSH/oh-my-zsh.sh

#aliases are stored in ~/.zshenv

export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin

PATH="/usr/local/bin:/usr/local/sbin:$PATH"
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export NVM_DIR="/Users/markgustetic/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$HOME/.node/bin:$PATH"
