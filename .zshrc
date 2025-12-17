##### init
# Ctrl+Dでログアウトしてしまうことを防ぐ
setopt IGNOREEOF

# 日本語を使用
# export LANG=ja_JP.UTF8
# ヘルプは英語を使用
# export LANGUAGE=en_US.UTF8
# export LC_CTYPE="en_US.UTF8"
# export LC_NUMERIC=en_US.UTF8
# export LC_TIME=en_US.UTF8
# export LC_COLLATE="en_US.UTF8"
# export LC_MONETARY=en_US.UTF8
# export LC_MESSAGES="en_US.UTF8"
# export LC_PAPER=en_US.UTF8
# export LC_NAME=en_US.UTF8
# export LC_ADDRESS=en_US.UTF8
# export LC_TELEPHONE=en_US.UTF8
# export LC_MEASUREMENT=en_US.UTF8
# export LC_IDENTIFICATION=en_US.UTF8

##### PATH
export PATH="/home/linuxbrew/.linuxbrew/bin:$PATH"
export PATH="/home/linuxbrew/.linuxbrew/sbin:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# emacsキーバインド
bindkey -e

# 補完
autoload -Uz compinit
compinit -u
autoload bashcompinit
bashcompinit

# 色を使用
autoload -Uz colors
colors

zstyle ':completion:*' list-colors "${LS_COLORS}"

### 補完
# 単語の入力途中でもTab補完を有効化
setopt complete_in_word

# 補完候補をハイライト
zstyle ':completion:*:default' menu select=1

# キャッシュの利用による補完の高速化
zstyle ':completion::complete:*' use-cache true

# 大文字、小文字を区別せず補完する
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

# 補完リストの表示間隔を狭くする
setopt list_packed

# コマンドミスを修正
setopt correct
SPROMPT="correct: %F{red}%R%f -> F{green}%r%f ? [Yes/No/Abort/Edit] => "

# 自動でpushdを実行
setopt auto_pushd

# pushdから重複を削除
setopt pushd_ignore_dups

# add a function to a zsh hook array only once
setopt prompt_subst extendedglob

_add_hook_once() {
  local arr="$1" fn="$2"
  (( ${${(P)arr}[(Ie)$fn]} )) || eval "$arr+=($fn)"
}

# -----------------------------
# zsh-autosuggestions (only if brew + file exist)
# -----------------------------
if command -v brew >/dev/null 2>&1; then
  _BREW_PREFIX="$(brew --prefix 2>/dev/null)"
  if [[ -n "$_BREW_PREFIX" ]]; then
    _ZAS="$_BREW_PREFIX/share/zsh-autosuggestions/zsh-autosuggestions.zsh"
    [[ -r "$_ZAS" ]] && source "$_ZAS"
  fi
  unset _BREW_PREFIX
fi
unset _ZAS

# -----------------------------
# zsh-completions (only if brew + dir exist)
# -----------------------------
if command -v brew >/dev/null 2>&1; then
  _BREW_PREFIX="$(brew --prefix 2>/dev/null)"
  if [[ -n "$_BREW_PREFIX" ]]; then
    _ZCOMP_DIR="$_BREW_PREFIX/share/zsh-completions"
    [[ -d "$_ZCOMP_DIR" ]] && fpath=($_ZCOMP_DIR $fpath)
  fi
  unset _BREW_PREFIX
fi
unset _ZCOMP_DIR

# -----------------------------
# zsh-syntax-highlighting (only if brew + file exist)
# -----------------------------
if command -v brew >/dev/null 2>&1; then
  _BREW_PREFIX="$(brew --prefix 2>/dev/null)"
  if [[ -n "$_BREW_PREFIX" ]]; then
    _ZSHL="$_BREW_PREFIX/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
    [[ -r "$_ZSHL" ]] && source "$_ZSHL"
  fi
  unset _BREW_PREFIX
fi
unset _ZSHL

# -----------------------------
# kube-ps1 (Linuxbrew/Homebrew) - only if brew + file exist
# -----------------------------
if command -v brew >/dev/null 2>&1; then
  _BREW_PREFIX="${HOMEBREW_PREFIX:-$(brew --prefix 2>/dev/null)}"
  if [[ -n "$_BREW_PREFIX" ]]; then
    _KPS1="$_BREW_PREFIX/opt/kube-ps1/share/kube-ps1.sh"
    [[ -r "$_KPS1" ]] && source "$_KPS1"
  fi
  unset _BREW_PREFIX
fi
unset _KPS1

# kube-ps1: context が "prod" を含むなら赤にする
kube_ps1_cluster_paint() {
  local ctx="$1"
  if [[ "$ctx" == *prod* ]]; then
    print -r -- "%F{#ef4444}${ctx}%f"   # red
  else
    print -r -- "%F{#69e279}${ctx}%f"   # green
  fi
}
# kube-ps1 settings (only if loaded)
if typeset -f kube_ps1 >/dev/null 2>&1; then
  export KUBE_PS1_SYMBOL_ENABLE=true
  K8S_BLUE=$'%{\e[38;2;50;108;229m%}'
  RESET=$'%{\e[0m%}'
  K8S_ICON=$'\ue81d'
  export _KUBE_PS1_SYMBOL_DEFAULT="${K8S_BLUE}${K8S_ICON}${RESET} "
  export KUBE_PS1_ENABLE=true
  export KUBE_PS1_NS_ENABLE=true
  export KUBE_PS1_PREFIX='['
  export KUBE_PS1_SUFFIX=']'
  export KUBE_PS1_SEPARATOR=':'
  export KUBE_PS1_CTX_COLOR=''
  export KUBE_PS1_CLUSTER_FUNCTION='kube_ps1_cluster_paint'
fi

kube_ps1_safe() {
  typeset -f kube_ps1 >/dev/null 2>&1 || return 0
  kube_ps1
}

# -----------------------------
# Git (vcs_info)
# -----------------------------
autoload -Uz vcs_info
setopt prompt_subst
zstyle ':vcs_info:*' enable git
zstyle ':vcs_info:git:*' check-for-changes true
# branch 表示: (main)
zstyle ':vcs_info:git:*' formats       '(%F{#3b82f6}%{\uE725%} %b%f)%u%c'  # blue
# rebase など action 時: (main|rebase)
zstyle ':vcs_info:git:*' actionformats '(%F{#3b82f6}%{\uE725%}%b%f|%F{#f59e0b}%{\uE725%} %a%f)%u%c'  # amber

# 変更があると * や + を出す（※少し重くなることがあります）
zstyle ':vcs_info:git:*' unstagedstr '%F{#ef4444}*%f'   # red
zstyle ':vcs_info:git:*' stagedstr   '%F{#22c55e}+%f'   # green

_add_hook_once precmd_functions vcs_info

# =============================
# Command timer -> right side on the status line
# =============================
typeset -gF _cmd_start=0
typeset -gF _cmd_dur=0

_cmd_timer_preexec() { _cmd_start=$EPOCHREALTIME }

_cmd_timer_precmd() {
  if (( _cmd_start > 0 )); then
    _cmd_dur=$(( EPOCHREALTIME - _cmd_start ))
  else
    _cmd_dur=0
  fi
  _cmd_start=0
}

_add_hook_once preexec_functions _cmd_timer_preexec
_add_hook_once precmd_functions  _cmd_timer_precmd

# =============================
# 1-line status renderer (left info + right duration)
# =============================
# ANSI escape (CSI ... m) を除去して表示幅を計算
_strip_ansi() {
  local s="$1"
  print -r -- "${s//$'\e'\[[0-9\;]##m/}"
}

_status_left() {
  # ここは print -P で %D/%m/%F 等を展開して ANSI を出す
  print -P -- "[%D{%H:%M:%S}][%m]$(kube_ps1_safe) %F{11}%~%f${vcs_info_msg_0_}%f"
}

_status_right() {
  local -i sec
  sec=$(( _cmd_dur ))          # 小数を切り捨てて整数秒
  (( sec >= 1 )) || return 0   # 1秒未満は非表示（必要なら 0 に変更）
  print -P -- "%(?.%F{244}.%F{red})${sec}s%f"
}

_status_print_line() {
  local left right left_plain right_plain pad
  left="$(_status_left)"
  right="$(_status_right)"

  left_plain="$(_strip_ansi "$left")"
  right_plain="$(_strip_ansi "$right")"

  pad=$(( COLUMNS - ${#left_plain} - ${#right_plain} ))
  (( pad < 1 )) && pad=1
  printf '%s%*s%s\n' "$left" "$pad" '' "$right"
}

_add_hook_once precmd_functions _status_print_line

# =============================
# Input prompt (2nd line)
# =============================
# success: green, failure: red
PROMPT='%(?.%F{green}.%F{red})%#%f '
RPROMPT=''
RPS1=''
###コマンド履歴
HISTFILE=~/.zsh_history

# メモリに保存される履歴の件数
export HISTSIZE=1000

# 履歴ファイルに保存される履歴の件数
export SAVEHIST=100000

# 重複を記録しない
setopt hist_ignore_dups

# 開始と終了を記録
setopt EXTENDED_HISTORY

# historyを共有
setopt share_history

# ヒストリに追加されるコマンド行が古いものと同じなら古いものを削除
setopt hist_ignore_all_dups

# スペースで始まるコマンド行はヒストリリストから削除
setopt hist_ignore_space

# ヒストリを呼び出してから実行する間に一旦編集可能
setopt hist_verify

# 余分な空白は詰めて記録
setopt hist_reduce_blanks

# 古いコマンドと同じものは無視
setopt hist_save_no_dups

# historyコマンドは履歴に登録しない
setopt hist_no_store

# 補完時にヒストリを自動的に展開
setopt hist_expand

# コマンド履歴検索
autoload history-search-end
zle -N history-beginning-search-backward-end history-search-end
zle -N history-beginning-search-forward-end history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

export EDITOR=vim

if [ -e ~/.config/environment.d/90-claude-secrets.conf ]; then
    set -a
    source ~/.config/environment.d/90-claude-secrets.conf
    set +a
fi

############################
# 分割ファイルの読み込み
############################
ZSHHOME="${HOME}/.zsh"

if [ -d $ZSHHOME -a -r $ZSHHOME -a -x $ZSHHOME ]; then
    for i in $ZSHHOME/*; do
        [[ ${i##*/} = *.zsh ]] &&
            [ \( -f $i -o -h $i \) -a -r $i ] && . $i
    done
fi

if command -v fastfetch > /dev/null; then
    fastfetch
fi
