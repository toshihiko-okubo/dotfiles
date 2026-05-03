function __cmd_duration_prompt
    test $CMD_DURATION -ge 1000; or return

    set -l secs (math -s0 $CMD_DURATION / 1000)
    printf ' %s%ss%s' (set_color 666666) $secs (set_color normal)
end
