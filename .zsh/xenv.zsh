##### nodenv
if [ -e "$HOME/.nodenv" ]
then
  export SLS_DEBUG=true
  export PATH="$HOME/.nodenv/bin:$PATH"
  if command -v nodenv 1>/dev/null 2>&1
  then
      eval "$(nodenv init -)"
  fi
fi

##### goenv
if [ -e "$HOME/.goenv" ]
then
  export GOENV_ROOT="$HOME/.goenv"
  export PATH="$GOENV_ROOT/bin:$PATH"
  if command -v goenv 1>/dev/null 2>&1
  then
      eval "$(goenv init -)"
      export PATH="$GOROOT/bin:$PATH"
      export PATH="$PATH:$GOPATH/bin"
  fi
fi

##### pyenv
if [ -e "$HOME/.pyenv" ]
then
  export PYENV_ROOT="$HOME/.pyenv"
  export PATH=${PYENV_ROOT}/bin:$PATH
  if command -v pyenv 1>/dev/null 2>&1
  then
      eval "$(pyenv init --path)"
  fi
fi

##### terraform
if [ -e "$HOME/.tfenv" ]
then
  export PATH="$HOME/.tfenv/bin:$PATH"
  if command -v tfenv 1>/dev/null 2>&1
  then
      eval "$(tfenv init -)"
  fi
fi

##### direnv
if command -v direnv 1>/dev/null 2>&1
then
    eval "$(direnv hook bash)"
    eval "$(direnv hook zsh)"
fi
