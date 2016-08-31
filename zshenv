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