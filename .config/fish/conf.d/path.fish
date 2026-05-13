contains -- $HOME/.local/bin $PATH
or set -gx PATH $HOME/.local/bin $PATH

## linuxbrew
if test -d /home/linuxbrew/.linuxbrew
    fish_add_path /home/linuxbrew/.linuxbrew/bin
    fish_add_path /home/linuxbrew/.linuxbrew/sbin
end

## foundry
fish_add_path $HOME/.foundry/bin

## cargo
fish_add_path $HOME/.cargo/bin

# nodenv
if test -d $HOME/.nodenv
    fish_add_path $HOME/.nodenv/bin
    if type -q nodenv
        nodenv init - fish | source
    end
end

# goenv
if test -d $HOME/.goenv
    fish_add_path $HOME/.goenv/bin
    set -gx GOENV_PATH_ORDER front
    if type -q goenv
        goenv init - fish | source
    end
end

# pyenv
if test -d $HOME/.pyenv
    fish_add_path $HOME/.pyenv/bin
    if type -q pyenv
        pyenv init - fish | source
    end
end

# tfenv
if test -d $HOME/.tfenv
    fish_add_path $HOME/.tfenv/bin
end

# goenv: GOROOT/GOPATH を PATH に追加
if type -q goenv
    fish_add_path $GOROOT/bin
    fish_add_path $GOPATH/bin
end
