fish_add_path $HOME/.local/bin

## foundry
fish_add_path $HOME/.foundry/bin

## cargo
fish_add_path $HOME/.cargo/bin

# nodenv
if test -d $HOME/.nodenv
    set -x SLS_DEBUG true
    fish_add_path $HOME/.nodenv/bin
    if type -q nodenv
        nodenv init - fish | source
    end
end

# goenv
if test -d $HOME/.goenv
    set -x GOENV_ROOT $HOME/.goenv
    fish_add_path $GOENV_ROOT/bin
    if type -q goenv
        goenv init - fish | source
        fish_add_path $GOROOT/bin
        fish_add_path $GOPATH/bin
    end
end

# pyenv
if test -d $HOME/.pyenv
    set -x PYENV_ROOT $HOME/.pyenv
    fish_add_path $PYENV_ROOT/bin
    if type -q pyenv
        pyenv init - fish | source
    end
end

# tfenv
if test -d $HOME/.tfenv
    fish_add_path $HOME/.tfenv/bin
end
