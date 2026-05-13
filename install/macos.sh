#!/usr/bin/env bash
set -euo pipefail

ROOT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"

mkdir -p "$HOME/.vscode/extensions/steadfast-theme"
cp -R "$ROOT_DIR/package.json" "$ROOT_DIR/vscode" "$HOME/.vscode/extensions/steadfast-theme/"

mkdir -p "$HOME/Library/Application Support/obsidian/Themes/Steadfast"
cp "$ROOT_DIR/obsidian/theme.css" "$HOME/Library/Application Support/obsidian/Themes/Steadfast/theme.css"

echo "Installed Steadfast for VSCode and copied the Obsidian theme."
echo "Import $ROOT_DIR/iterm2/Steadfast.itermcolors manually from iTerm2 Settings > Profiles > Colors > Color Presets."
