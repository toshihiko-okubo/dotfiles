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

# date
alias dates='date "+%Y-%m-%d %T.%N"'
alias today="date '+%Y%m%d'"
alias today_="date '+%Y-%m-%d'"
alias now="date '+%Y%m%d_%H%M%S'"
alias now_="date '+%Y-%m-%d_%H%M%S'"

# git
alias ghw='gh repo view -w $(ghq list | sk)'
alias ghcd='cd $(ghq list --full-path | sk)'

# fd
alias preview="fd . | sk --preview 'bat --style=numbers --color=always --line-range :500 {}'"

# encode64
encode64(){ echo -n "$1" | base64; }
decode64(){ echo -n "$1" | base64 -D; }

# k8s
alias kc="kubectl"
