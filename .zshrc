##### init
# Ctrl+Dでログアウトしてしまうことを防ぐ
setopt IGNOREEOF

# 日本語を使用
export LANG=ja_JP.UTF-8

# emacsキーバインド
bindkey -e

# 補完
autoload -Uz compinit
compinit -u

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
SPROMPT="correct: $RED%R$DEFAULT -> $GREEN%r$DEFAULT ? [Yes/No/Abort/Edit] => "
RPROMPT='%F{green}%~%f'

# 自動でpushdを実行
setopt auto_pushd

# pushdから重複を削除
setopt pushd_ignore_dups

### Git可視化
autoload -Uz vcs_info
setopt prompt_subst
# true | false
# trueで作業ブランチの状態に応じて表示を変える
zstyle ':vcs_info:*' check-for-changes true
# addしてない場合の表示
zstyle ':vcs_info:*' unstagedstr "%F{red}%B＋%b%f"
# commitしてない場合の表示
zstyle ':vcs_info:*' stagedstr "%F{yellow}★ %f"
# デフォルトの状態の表示
zstyle ':vcs_info:*' formats "%u%c%F{green}【%b】%f"
# コンフリクトが起きたり特別な状態になるとformatsの代わりに表示
zstyle ':vcs_info:*' actionformats '【%b | %a】'
precmd () { vcs_info }
RPROMPT=$RPROMPT'${vcs_info_msg_0_}'

### プロンプトフォーマット
local smiley="%(?,%{$fg[green]%}☺%{$reset_color%},%{$fg[red]%}☹%{$reset_color%})"
PROMPT='%F{green}%B●%b[%*][%m]$ %f'

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

##### alias
alias ls='ls -alG'
alias sed='gsed'
alias gitp='git pull --rebase origin develop'

##### completion
fpath=(/usr/local/share/zsh-completions $fpath)
export PATH=/usr/local/aws/bin:$PATH
source /usr/local/share/zsh/site-functions/aws_zsh_completer.sh

##### curl
export PATH="/usr/local/opt/curl/bin:$PATH"

##### direnv
export EDITOR=/usr/bin/vim
eval "$(direnv hook bash)"
eval "$(direnv hook zsh)"

##### Homebrew
export PATH="/usr/local/sbin:$PATH"

##### RUBY
export RBENV_ROOT=/usr/local/var/rbenv
eval "$(rbenv init -)"

##### Rust
export PATH=$HOME/.cargo/bin:$PATH

##### NODE
export SLS_DEBUG=true
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

##### GO
export CERT=delve make install
export GOENV_ROOT="$HOME/.goenv"
export PATH="$GOENV_ROOT/bin:$PATH"
eval "$(goenv init -)"
export PATH="$GOROOT/bin:$PATH"
export PATH="$PATH:$GOPATH/bin"

##### PYTHON
export PYENV_ROOT="$HOME/.pyenv"
if [ -d "${PYENV_ROOT}" ]; then
    export PATH=${PYENV_ROOT}/bin:$PATH
    eval "$(pyenv init -)"
#    eval "$(pyenv virtualenv-init -)"
fi

##### OPENSSL
export PATH="/usr/local/opt/openssl/bin:$PATH"

##### Rust
export PATH="$HOME/.cargo/bin:$PATH"

##### Java
export PATH="/usr/local/opt/openjdk/bin:$PATH"
export CPPFLAGS="-I/usr/local/opt/openjdk/include"

##### HELM
export HELM_HOME=$HOME/.helm

##### Peco
function peco-history-selection() {
    BUFFER=`history -n 1 | tail -r  | awk '!a[$0]++' | peco`
    CURSOR=$#BUFFER
    zle reset-prompt
}
zle -N peco-history-selection
bindkey '^R' peco-history-selection

