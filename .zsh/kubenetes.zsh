if command -v kubectl 1>/dev/null 2>&1
then
    source <(kubectl completion zsh)
fi

if command -v kustomize 1>/dev/null 2>&1
then
    source <(kustomize completion zsh)
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

#. ~/git/datachainlab/infra-shell-prompt/infra-shell-prompt.sh
#setopt PROMPT_SUBST
#PS1="$PS1"'$(infra-shell-prompt-k8s-current-context dark) '
#
#kubectl(){
#  checked=false
#  if [[ ${1} == "apply" ]];then
#    current_context=$(command kubectl config current-context)
#    if [[ ${current_context} == *"production"* ]];then
#      echo -e "Context to apply: \e[31m${current_context}\e[m"
#    elif [[ ${current_context} == *"staging"* ]];then
#      echo -e "Context to apply: \e[35m${current_context}\e[m"
#    elif [[ ${current_context} == *"devapp"* ]];then
#      echo -e "Context to apply: \e[33m${current_context}\e[m"
#    elif [[ ${current_context} == *"desktop"* ]];then
#      if [[ ${back_ground_color} == "dark" ]];then
#        echo -e "Context to apply: \e[37m${current_context}\e[m"
#      else
#        echo -e "Context to apply: \e[90m${current_context}\e[m"
#      fi
#    else
#      echo "Context to apply: ${current_context}"
#    fi
#
#    if [[ ${checked} == "false" ]];then
#      echo " Only 'yes' will be accepted to approve."
#      echo -n " Enter a value: "
#
#      read answer
#
#      if [[ ${answer} == "yes" ]];then
#        checked=true
#      else
#        echo "End of process"
#      fi
#    fi
#  else
#    checked=true
#  fi
#  if [[ ${checked} == "true" ]];then
#    if [[ "${@}" =~ "exec" ]];then
#      command kubectl --insecure-skip-tls-verify=true "${@}"
#    else
#      command kubectl "${@}" --insecure-skip-tls-verify=true
#    fi
#  fi
#}
#
#shell_name=$(ps -p $$ -o comm=)
#if [[ ${shell_name} == *"zsh"* ]];then
#  source <(command kubectl completion zsh | sed -e 's/eval ${requestComp}/eval command ${requestComp}/g')
#elif [[ ${shell_name} == *"bash"* ]];then
#  source <(command kubectl completion bash | sed -e 's/eval "${requestComp}"/eval command "${requestComp}"/g')
#fi
#
#export back_ground_color=${1}
