set -gx EDITOR vim

if status is-interactive
    if type -q fastfetch
        fastfetch
    end
end
