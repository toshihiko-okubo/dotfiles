set -gx FOUNDRY_DISABLE_NIGHTLY_WARNING true

if type -q anvil
    anvil completions fish | source
end

if type -q cast
    cast completions fish | source
end

if type -q forge
    forge completions fish | source
end
