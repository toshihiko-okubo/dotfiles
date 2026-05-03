contains -- $HOME/.local/bin $PATH
or set -gx PATH $HOME/.local/bin $PATH

## foundry
fish_add_path $HOME/.foundry/bin

## cargo
fish_add_path $HOME/.cargo/bin

# anyenv
if test -d $HOME/.anyenv
    contains -- $HOME/.anyenv/bin $PATH
    or set -gx PATH $HOME/.anyenv/bin $PATH
    if type -q anyenv
        anyenv init - fish | source
    end
end

# goenv: GOROOT/GOPATH を PATH に追加
if type -q goenv
    fish_add_path $GOROOT/bin
    fish_add_path $GOPATH/bin
end

