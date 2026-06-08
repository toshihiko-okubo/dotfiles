if command -v gcloud > /dev/null 2>&1; then
    gcloud_sdk_root=""
    if command -v brew > /dev/null 2>&1; then
        gcloud_sdk_root="$(brew --prefix)/share/google-cloud-sdk"
    fi
    if [ ! -f "$gcloud_sdk_root/completion.zsh.inc" ]; then
        for candidate in \
            /usr/share/google-cloud-sdk \
            /usr/lib/google-cloud-sdk \
            /opt/homebrew/share/google-cloud-sdk \
            /usr/local/share/google-cloud-sdk \
            "$HOME/google-cloud-sdk"; do
            if [ -f "$candidate/completion.zsh.inc" ]; then
                gcloud_sdk_root="$candidate"
                break
            fi
        done
    fi
    if [ -f "$gcloud_sdk_root/completion.zsh.inc" ]; then
        source "$gcloud_sdk_root/completion.zsh.inc"
    fi
    unset gcloud_sdk_root
fi
