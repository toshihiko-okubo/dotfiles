alias ls='ls -al --color'

if type -q lsd
    alias ls='lsd -al --group-dirs first'
end

if type -q bat
    alias cat='bat'
    alias preview="fd . | sk --preview 'bat --style=numbers --color=always --line-range :500 {}'"
end

if type -q gh
    alias ghw='gh repo view -w $(ghq list | sk)'
end

if type -q ghq
    alias ghcd='cd $(ghq list --full-path | sk)'
end
