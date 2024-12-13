if command -v brew &>/dev/null
then
  FPATH="$(brew --prefix)/share/zsh/site-functions:${FPATH}"
  autoload -Uz compinit
  compinit
fi

if command -v rustc >/dev/null 2>&1; then
  FPATH="$HOME/.zfunc:${FPATH}"
  autoload -Uz compinit
  compinit
fi

autoload -U +X bashcompinit && bashcompinit
if [ -f "$HOME/.zsh/completions/az.completion" ]; then
  source $HOME/.zsh/completions/az.completion
fi
