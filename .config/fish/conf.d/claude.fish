if test -f $HOME/.config/environment.d/90-claude-secrets.conf
    for line in (grep -v '^#' $HOME/.config/environment.d/90-claude-secrets.conf | grep '=')
        set -l parts (string split -m 1 '=' $line)
        set -gx $parts[1] $parts[2]
    end
end

set -gx CIPHER_EMBEDDER local
