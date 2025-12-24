if [ -e $HOME/.config/environment.d/90-claude-secrets.conf ]; then
    set -a
    source $HOME/.config/environment.d/90-claude-secrets.conf
    set +a
fi

export CIPHER_EMBEDDER="local"
