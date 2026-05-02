if type -q az
    if type -q register-python-argcomplete
        register-python-argcomplete --shell fish az | source
    end
end
