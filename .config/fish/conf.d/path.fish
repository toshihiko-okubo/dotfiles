## brew
set PATH /home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/sbin $PATH

## foundry
set PATH $HOME/.foundry/bin $PATH

# nodenv
if [ -d "$HOME/.nodenv" ]
  export SLS_DEBUG=true
  set PATH $HOME/.nodenv/bin $PATH
  if command -v nodenv 1>/dev/null 2>&1
      eval "$(nodenv init -)"
  end
end

# goenv
if [ -d "$HOME/.goenv" ]
  set PATH $HOME/.goenv/bin $PATH
  if command -v goenv 1>/dev/null 2>&1
      eval "$(goenv init -)"
      set PATH $GOROOT/bin $PATH
      set PATH $GOPATH/bin $PATH
  end
end

# tfenv
if [ -d "$HOME/.tfenv" ]
  set PATH $HOME/.tfenv/bin $PATH
  if command -v tfenv 1>/dev/null 2>&1
      eval "$(tfenv init -)"
  end
end
