#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)
YAY_DIR="$HOME/git/aur.archlinux.org/yay"

echo "==> [1/8] yay (AUR helper) のビルド・インストール"
if ! command -v yay >/dev/null 2>&1; then
  sudo pacman -S --needed --noconfirm git base-devel go
  mkdir -p "$(dirname "$YAY_DIR")"
  git clone https://aur.archlinux.org/yay.git "$YAY_DIR"
  cd "$YAY_DIR"
  makepkg -si --noconfirm
  cd "$SCRIPT_DIR"
fi

echo "==> [2/8] システムパッケージのインストール (pacman/yay)"
"$SCRIPT_DIR/.bin/pacman/install"

echo "==> [3/8] Rust (rustup) のインストール"
if ! command -v rustup >/dev/null 2>&1; then
  sudo pacman -S --needed --noconfirm rustup
  rustup default stable
fi
mkdir -p ~/.zfunc
rustup completions zsh > ~/.zfunc/_rustup
rustup completions zsh cargo > ~/.zfunc/_cargo

echo "==> [4/8] Rust CLI ツールのインストール"
"$SCRIPT_DIR/.bin/command-line-tools/install"

echo "==> [5/8] Docker のインストール"
"$SCRIPT_DIR/.bin/docker/install"

echo "==> [6/8] デフォルトシェルを zsh に変更"
ZSH_PATH=$(command -v zsh)
if [ "$SHELL" != "$ZSH_PATH" ]; then
  chsh -s "$ZSH_PATH"
  echo "    デフォルトシェルを $ZSH_PATH に変更しました"
fi

echo "==> [7/8] dotfiles のデプロイ"
"$SCRIPT_DIR/deploy"

echo "==> [8/8] .config のデプロイ"
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
