if [ -e ~/.config/environment.d/90-claude-secrets.conf ]; then
    set -a
    source ~/.config/environment.d/90-claude-secrets.conf
    set +a
fi

# Workaround to prevent Claude Code from repeatedly spawning powershell.exe.
# ref: https://github.com/anthropics/claude-code/issues/14352
export CLAUDE_CODE_SKIP_WINDOWS_PROFILE=1
if [ -d "/mnt/c/Users/$(whoami)" ]; then
  export USERPROFILE="/mnt/c/Users/$(whoami)"
else
  WIN_USER=$(ls /mnt/c/Users | grep -v -E 'Public|Default|All Users|defaultuser0' | head -n1)
  export USERPROFILE="/mnt/c/Users/$WIN_USER"
fi
