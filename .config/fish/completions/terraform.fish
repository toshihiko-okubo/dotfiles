
function __complete_terraform
    set -lx COMP_LINE (commandline -cp)
    test -z (commandline -ct)
    and set COMP_LINE "$COMP_LINE "
    /home/ubuntu/.tfenv/versions/1.14.6/terraform
end
complete -f -c terraform -a "(__complete_terraform)"

