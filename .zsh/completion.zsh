if type brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"

  autoload -Uz compinit
  compinit
fi


# mkdir -p ~/.zsh/completions
# cd !$
# curl -sLO 'https://raw.githubusercontent.com/Azure/azure-cli/dev/az.completion'

autoload -U +X bashcompinit && bashcompinit
if [ -f "$HOME/.zsh/completions/az.completion" ]; then
  source $HOME/.zsh/completions/az.completion
fi
