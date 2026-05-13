function __k8s_context_prompt
    set -l kubeconfig
    if set -q KUBECONFIG; and test -n "$KUBECONFIG"
        # Use first file if KUBECONFIG contains multiple paths
        set kubeconfig (string split : $KUBECONFIG)[1]
    else
        set kubeconfig $HOME/.kube/config
    end

    test -f $kubeconfig; or return

    set -l ctx (grep -m1 '^current-context:' $kubeconfig 2>/dev/null | string replace -r '^current-context:\s*' '' | string trim)
    test -n "$ctx" -a "$ctx" != "\"\"" -a "$ctx" != "null"; or return

    set -l icon
    if string match -q '*prod*' $ctx
        printf ' %s[%s %s]%s' (set_color red) $icon $ctx (set_color normal)
    else
        printf ' %s[%s %s]%s' (set_color blue) $icon $ctx (set_color normal)
    end
end
