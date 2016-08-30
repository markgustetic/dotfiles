ZSH=$HOME/.oh-my-zsh
ZSH_THEME="blinks"

plugins=(git extract)

source $ZSH/oh-my-zsh.sh

alias p='cd ..'
alias h='history'
alias api='cd ~/go/src/MyHealthAPI/'
alias rapi='cd ~/go/src/MyResearchAPI/'
alias web='cd ~/Programming/clinic/MyHealthWeb/'
alias rweb='cd ~/Programming/clinic/MyResearchWeb/'
alias tower='gittower;gittower'
alias re='cd ~/Programming/clinic/research-application'
alias cls='clear'

alias gb='go build'
alias gi='go install'
alias gt='MYHEALTH_ENV=test go test $(glide novendor)'
alias gocov='MYHEALTH_ENV=test go test -coverprofile=coverage.out;go tool cover -func=coverage.out;go tool cover -html=coverage.out;'
alias gitclean='git reset —hard;git clean -f -d'

export PATH=$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin

export GOPATH=$HOME/go
export PATH=$PATH:$GOROOT/bin:$GOPATH/bin
export PATH=$PATH:/usr/local/opt/go/libexec/bin

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

export NVM_DIR="/Users/markgustetic/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

export PATH="$HOME/.node/bin:$PATH"
