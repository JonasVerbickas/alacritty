#!/bin/bash
# Install Finder Quick Action for "Right Click -> Services -> Open Folder in Alacritty"
TARGET_SERVICES="$HOME/Library/Services"
mkdir -p "$TARGET_SERVICES"
cp -R "Open Folder in Alacritty.workflow" "$TARGET_SERVICES/"
echo "Installed Quick Action to $TARGET_SERVICES"

# Install Alacritty Visual Config
TARGET_CONFIG="$HOME/.config"
mkdir -p "$TARGET_CONFIG"
cp "alacritty.toml" "$TARGET_CONFIG/alacritty.toml"
echo "Installed Alacritty config to $TARGET_CONFIG/alacritty.toml"
