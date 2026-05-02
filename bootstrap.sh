#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)

echo "==> [1/7] システムパッケージのインストール (pacman/paru)"
"$SCRIPT_DIR/.bin/pacman/install"

echo "==> [2/7] Rust (rustup) のインストール"
if ! command -v rustup >/dev/null 2>&1; then
  sudo pacman -S --needed --noconfirm rustup
  rustup default stable
fi
mkdir -p ~/.zfunc
rustup completions zsh > ~/.zfunc/_rustup
rustup completions zsh cargo > ~/.zfunc/_cargo

echo "==> [3/7] Rust CLI ツールのインストール"
"$SCRIPT_DIR/.bin/command-line-tools/install"

echo "==> [4/7] Docker のインストール"
"$SCRIPT_DIR/.bin/docker/install"

echo "==> [5/7] デフォルトシェルを zsh に変更"
ZSH_PATH=$(command -v zsh)
if [ "$SHELL" != "$ZSH_PATH" ]; then
  chsh -s "$ZSH_PATH"
  echo "    デフォルトシェルを $ZSH_PATH に変更しました"
fi

echo "==> [6/7] dotfiles のデプロイ"
"$SCRIPT_DIR/deploy"

echo "==> [7/7] .config のデプロイ"
"$SCRIPT_DIR/.config/install"

echo ""
echo "Bootstrap 完了!"
echo ""
echo "次のステップ (必要に応じて実行):"
echo "  .bin/k8s/install     # Kubernetes ツール"
echo "  .bin/font/install    # フォント"
echo "  .bin/fcitx/install   # 日本語入力 (fcitx5-mozc)"
echo "  .bin/claude/install  # Claude Code MCP サーバー"
echo ""
echo "ターミナルを再起動して zsh を読み込んでください。"
