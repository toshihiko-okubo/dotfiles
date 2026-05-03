#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)
YAY_DIR="$HOME/git/aur.archlinux.org/yay"

echo "==> [1/2] yay のビルドに必要な依存のインストール"
sudo pacman -S --needed --noconfirm git base-devel

echo "==> [2/3] yay のビルド・インストール"
if ! command -v yay >/dev/null 2>&1; then
  mkdir -p "$(dirname "$YAY_DIR")"
  git clone https://aur.archlinux.org/yay.git "$YAY_DIR"
  cd "$YAY_DIR"
  makepkg -si --noconfirm
  cd "$SCRIPT_DIR"
fi

echo "==> [3/3] パッケージのインストール"
yay -S --needed --noconfirm \
  google-chrome \
  1password \
  claude-code \
  github-cli \
  tmux \
  gnome-browser-connector \
  fcitx5-im \
  fcitx5-mozc \
  visual-studio-code-bin \
  gnome-keyring

mkdir -p ~/.config/fish/completions
op completion fish > ~/.config/fish/completions/op.fish
