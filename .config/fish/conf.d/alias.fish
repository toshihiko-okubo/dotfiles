alias sz='exec fish'

if type -q lsd
    alias ls='lsd -al --group-dirs first'
else
    alias ls='ls -al --color'
end

if type -q bat
    alias cat='bat'
end

# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# homebrew
alias update='brew update'
alias full-upgrade='brew upgrade'

# date
alias dates='date "+%Y-%m-%d %T.%N"'
alias today="date '+%Y%m%d'"
alias today_="date '+%Y-%m-%d'"
alias now="date '+%Y%m%d_%H%M%S'"
alias now_="date '+%Y-%m-%d_%H%M%S'"

# git
alias g='git'
alias gs='git status -sb'
alias gl='git log --oneline'
alias glg='git log --oneline --decorate --graph -n 20'
alias gd='git diff'
alias gds='git diff --staged'
alias ga='git add'
alias gc='git commit'
alias gca='git commit --amend'
alias gp='git push'
alias gpl='git pull --rebase'

# fd
alias preview="fd . | sk --preview 'bat --style=numbers --color=always --line-range :500 {}'"

# docker
alias d='docker'
alias dc='docker compose'
alias dps='docker ps --format "table {{.Names}}\t{{.Image}}\t{{.Status}}\t{{.Ports}}"'
alias dlog='docker logs -f --tail=200'

# k8s
alias k='kubectl'
alias kn='kubectl config set-context --current --namespace'
alias kgp='kubectl get pod -o wide'
alias kgs='kubectl get svc -o wide'
alias kgn='kubectl get node -o wide'
alias kctx='kubectl config current-context'

alias ports='lsof -i -P -n | grep LISTEN'
