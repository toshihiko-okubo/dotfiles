#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)

echo "==> [1/6] dotfiles のデプロイ"
"$SCRIPT_DIR/deploy"
"$SCRIPT_DIR/.config/install"
mkdir -p ~/.config/fish/completions

echo "==> [2/6] Homebrew パッケージのインストール"
"$SCRIPT_DIR/.bin/brew/install"


echo "==> [3/6] Docker (Rancher Desktop) のセットアップ"
"$SCRIPT_DIR/.bin/docker/install"

echo "==> [4/6] Kubernetes ツールのインストール"
"$SCRIPT_DIR/.bin/k8s/install"

echo "==> [5/6] フォントのインストール"
"$SCRIPT_DIR/.bin/font/install"

echo "==> [6/6] Rust / CLI ツールのインストール"
"$SCRIPT_DIR/.bin/rust/install"
"$SCRIPT_DIR/.bin/command-line-tools/install"
