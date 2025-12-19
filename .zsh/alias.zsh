alias sz='source ~/.zshrc'

alias ls='ls -al --color'

if command -v lsd 1>/dev/null 2>&1
then
    alias ls='lsd -al --group-dirs first'
fi

if command -v bat 1>/dev/null 2>&1
then
    alias cat='bat'
fi

# cd
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# apt
alias update='sudo apt update'
alias full-upgrade='sudo apt full-upgrade -y'

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

# github
alias ghw='gh repo view -w $(ghq list | sk)'
alias ghcd='cd $(ghq list --full-path | sk)'

# fd
alias preview="fd . | sk --preview 'bat --style=numbers --color=always --line-range :500 {}'"

# encode64
encode64(){ echo -n "$1" | base64; }
decode64(){ echo -n "$1" | base64 -D; }

# docker
alias d='docker'
alias dc='docker compose'
alias dps='docker ps --format "table {{.Names}}\t{{.Image}}\t{{.Status}}\t{{.Ports}}"'
alias dlog='docker logs -f --tail=200'   # dlog <container>

# k8s
alias k='kubectl'
alias kn='kubectl config set-context --current --namespace'  # kn <ns>
alias kgp='kubectl get pod -o wide'
alias kgs='kubectl get svc -o wide'
alias kgn='kubectl get node -o wide'
alias kctx='kubectl config current-context'

mkcd() { mkdir -p -- "$1" && cd -- "$1"; } # mkdirしてcd（関数）
alias ports='ss -lntup'          # 開いてるポート
