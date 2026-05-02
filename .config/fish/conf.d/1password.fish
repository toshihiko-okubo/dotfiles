if type -q op
    op completion fish | source
    if test -f $HOME/.config/op/plugins.fish
        source $HOME/.config/op/plugins.fish
    end
end
