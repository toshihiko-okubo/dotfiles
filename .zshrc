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

export LANG=en_US.UTF-8

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

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /home/ubuntu/.tfenv/versions/1.14.6/terraform terraform
