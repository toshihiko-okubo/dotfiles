#!/usr/bin/env bash

set -eu

SCRIPT_DIR=$(cd "$(dirname "$0")"; pwd)

echo "==> [1/4] Docker のインストール"
"$SCRIPT_DIR/.bin/docker/install"

echo "==> [2/4] Kubernetes ツールのインストール"
"$SCRIPT_DIR/.bin/k8s/install"

echo "==> [3/4] フォントのインストール"
"$SCRIPT_DIR/.bin/font/install"

echo "==> [4/4] Rust / CLI ツールのインストール"
"$SCRIPT_DIR/.bin/rust/install"
"$SCRIPT_DIR/.bin/command-line-tools/install"
