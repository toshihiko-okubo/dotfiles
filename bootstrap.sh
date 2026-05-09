#!/usr/bin/env bash

set -eu

echo "==> [1/2] Homebrew のインストール"
if ! command -v brew >/dev/null 2>&1; then
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

echo "==> [2/2] 基本アプリのインストール"
brew install --cask \
  google-chrome \
  1password \
  claude-code \
  visual-studio-code \
  ghostty

brew install gh tmux
