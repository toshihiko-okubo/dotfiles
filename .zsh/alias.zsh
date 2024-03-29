alias sz='source ~/.zshrc'

alias ls='ls -al --color'

# date
alias dates='date "+%Y-%m-%d %T.%N"'
alias today="date '+%Y%m%d'"
alias today_="date '+%Y-%m-%d'"
alias now="date '+%Y%m%d_%H%M%S'"
alias now_="date '+%Y-%m-%d_%H%M%S'"

# git
alias ghw='gh repo view -w $(ghq list | peco)'
alias ghcd='cd $(ghq list --full-path | peco)'

# encode64
encode64(){ echo -n "$1" | base64; }
decode64(){ echo -n "$1" | base64 -D; }

# k8s
alias kc="kubectl"
