#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)

echo "==> [1/6] dotfiles のデプロイ"
"$SCRIPT_DIR/deploy"
"$SCRIPT_DIR/.config/install"

echo "==> [2/6] システムパッケージのインストール (pacman/yay)"
"$SCRIPT_DIR/.bin/pacman/install"

echo "==> [3/6] Docker のインストール"
"$SCRIPT_DIR/.bin/docker/install"

echo "==> [4/6] Kubernetes ツールのインストール"
"$SCRIPT_DIR/.bin/k8s/install"

echo "==> [5/6] フォントのインストール"
"$SCRIPT_DIR/.bin/font/install"

echo "==> [6/6] Rust / CLI ツールのインストール"
"$SCRIPT_DIR/.bin/rust/install"
"$SCRIPT_DIR/.bin/command-line-tools/install"
