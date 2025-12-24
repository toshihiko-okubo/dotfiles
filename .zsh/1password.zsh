if command -v op 1>/dev/null 2>&1
then
    source $HOME/.config/op/plugins.sh
fi

if command -v op 1>/dev/null 2>&1
then
    source <(op completion zsh)
fi
