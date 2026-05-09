contains -- $HOME/.local/bin $PATH
or set -gx PATH $HOME/.local/bin $PATH

# Homebrew
if test -d /opt/homebrew
    eval (/opt/homebrew/bin/brew shellenv)
else if test -d /usr/local/Homebrew
    eval (/usr/local/bin/brew shellenv)
end

## foundry
fish_add_path $HOME/.foundry/bin

## cargo
fish_add_path $HOME/.cargo/bin

# anyenv
if test -d $HOME/.anyenv
    fish_add_path $HOME/.anyenv/bin
    set -gx GOENV_PATH_ORDER front
    if type -q anyenv
        anyenv init - fish | source
    end
end

# goenv: GOROOT/GOPATH を PATH に追加
if type -q goenv
    fish_add_path $GOROOT/bin
    fish_add_path $GOPATH/bin
end

