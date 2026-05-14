# 1Password SSH agent bridge for WSL (fish port of ~/.1password/.agent-bridge.sh)
set -gx SSH_AUTH_SOCK $HOME/.1password/agent.sock
if not pgrep -f "npiperelay.exe -ei -s //./pipe/openssh-ssh-agent" >/dev/null
    if test -S $SSH_AUTH_SOCK
        echo "removing previous socket..."
        rm $SSH_AUTH_SOCK
    end
    echo "Starting SSH-Agent relay..."
    setsid socat UNIX-LISTEN:$SSH_AUTH_SOCK,fork EXEC:"npiperelay.exe -ei -s //./pipe/openssh-ssh-agent",nofork </dev/null >/dev/null 2>&1 &
    disown
end

if type -q op
    if test -f $HOME/.config/op/plugins.fish
        source $HOME/.config/op/plugins.fish
    end
end
