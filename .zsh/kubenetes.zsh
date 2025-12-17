if command -v kubectl 1>/dev/null 2>&1
then
    source <(kubectl completion zsh)
fi

if command -v kustomize 1>/dev/null 2>&1
then
    source <(kustomize completion zsh)
fi

if command -v k9s 1>/dev/null 2>&1
then
    source <(k9s completion zsh)
fi

if command -v gonzo 1>/dev/null 2>&1
then
    source <(gonzo completion zsh)
fi

if command -v helm 1>/dev/null 2>&1
then
    source <(helm completion zsh)
fi

if command -v minikube 1>/dev/null 2>&1
then
    source <(minikube completion zsh)
fi

if command -v kind 1>/dev/null 2>&1
then
    source <(kind completion zsh)
fi

if command -v argo 1>/dev/null 2>&1
then
    source <(argo completion zsh)
fi

if command -v argocd 1>/dev/null 2>&1
then
    source <(argocd completion zsh)
fi
