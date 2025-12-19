##### init
# Ctrl+Dでログアウトしてしまうことを防ぐ
setopt IGNOREEOF

##### PATH
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="/home/linuxbrew/.linuxbrew/sbin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

##### EDITOR
export EDITOR=vim

# emacsキーバインド
bindkey -e

############################
# 分割ファイルの読み込み
############################
ZSHHOME="${HOME}/.zsh"
if [ -d $ZSHHOME -a -r $ZSHHOME -a -x $ZSHHOME ]; then
    for i in $ZSHHOME/*; do
        [[ ${i##*/} = *.zsh ]] &&
            [ \( -f $i -o -h $i \) -a -r $i ] && . $i
    done
fi

autoload -Uz compinit && compinit -u

if command -v fastfetch > /dev/null; then
    fastfetch
fi
