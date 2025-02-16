export PATH="$PATH:$HOME/.foundry/bin"
export FOUNDRY_DISABLE_NIGHTLY_WARNING=true

if command -v anvil 1>/dev/null 2>&1
then
    source <(anvil completions zsh)
fi

if command -v cast 1>/dev/null 2>&1
then
    source <(cast completions zsh)
fi

if command -v forge 1>/dev/null 2>&1
then
    source <(forge completions zsh)
fi
