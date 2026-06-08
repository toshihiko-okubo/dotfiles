function __gsutil_complete
    set -l cmdline (commandline -pc)
    env COMP_LINE="$cmdline" COMP_POINT=(string length -- "$cmdline") _ARGCOMPLETE=1 _ARGCOMPLETE_IFS=\n gsutil 8>&1 9>&2 1>/dev/null 2>/dev/null
end

complete -c gsutil -f -a '(__gsutil_complete)'
