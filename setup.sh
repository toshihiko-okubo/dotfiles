#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)

echo "==> [1/5] システムパッケージのインストール (pacman/yay)"
"$SCRIPT_DIR/.bin/pacman/install"

echo "==> [2/5] Docker のインストール"
"$SCRIPT_DIR/.bin/docker/install"

echo "==> [3/5] Kubernetes ツールのインストール"
"$SCRIPT_DIR/.bin/k8s/install"

echo "==> [4/5] フォントのインストール"
"$SCRIPT_DIR/.bin/font/install"

echo "==> [5/5] Rust / CLI ツールのインストール"
"$SCRIPT_DIR/.bin/rust/install"
"$SCRIPT_DIR/.bin/command-line-tools/install"
