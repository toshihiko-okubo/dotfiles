if type -q kubectl
    kubectl completion fish | source
end

if type -q kustomize
    kustomize completion fish | source
end

if type -q helm
    helm completion fish | source
end

if type -q k9s
    k9s completion fish | source
end

if type -q kind
    kind completion fish | source
end

if type -q argocd
    argocd completion fish | source
end

if type -q argo
    argo completion fish | source
end
