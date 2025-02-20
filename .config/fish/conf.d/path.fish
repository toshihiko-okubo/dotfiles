## brew
if test -d /home/linuxbrew
    if not contains -- /home/linuxbrew/.linuxbrew/bin $PATH
        set -p PATH /home/linuxbrew/.linuxbrew/bin
    end
    if not contains -- /home/linuxbrew/.linuxbrew/sbin $PATH
        set -p PATH /home/linuxbrew/.linuxbrew/sbin
    end
end

## foundry
if test -d $HOME/.foundry/bin
    if not contains -- $HOME/.foundry/bin $PATH
        set -p PATH $HOME/.foundry/bin
    end
end

# nodenv
if test -d $HOME/.nodenv
    if not contains -- $HOME/.nodenv/bin $PATH
        set -p PATH $HOME/.nodenv/bin
        if command -v nodenv 1>/dev/null 2>&1
            eval "$(nodenv init -)"
        end
    end
end

# goenv
if test -d $HOME/.nodenv
  if not contains -- $HOME/.goenv/bin $PATH
    set -p PATH $HOME/.goenv/bin $PATH
      if command -v goenv 1>/dev/null 2>&1
          eval "$(goenv init -)"
          set -p PATH $GOROOT/bin
          set -p PATH $GOPATH/bin
      end
  end
end

# tfenv
if test -d $HOME/.tfenv
    if not contains -- $HOME/.tfenv/bin $PATH
        set -p PATH $HOME/.tfenv/bin
        if command -v tfenv 1>/dev/null 2>&1
            eval "$(tfenv init -)"
        end
    end
end
