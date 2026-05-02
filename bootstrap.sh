#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)
YAY_DIR="$HOME/git/aur.archlinux.org/yay"

echo "==> [1/2] yay のビルドに必要な依存のインストール"
sudo pacman -S --needed --noconfirm git base-devel go

echo "==> [2/2] yay のビルド・インストール"
if ! command -v yay >/dev/null 2>&1; then
  mkdir -p "$(dirname "$YAY_DIR")"
  git clone https://aur.archlinux.org/yay.git "$YAY_DIR"
  cd "$YAY_DIR"
  makepkg -si --noconfirm
  cd "$SCRIPT_DIR"
fi
