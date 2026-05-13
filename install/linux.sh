#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

mkdir -p "$HOME/.vscode/extensions/steadfast-theme"
cp -R "$ROOT_DIR/package.json" "$ROOT_DIR/vscode" "$HOME/.vscode/extensions/steadfast-theme/"

echo "Installed Steadfast for VSCode."
echo "iTerm2 is macOS-only; use the palette files for other terminal emulators."
