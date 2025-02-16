#!/bin/bash
# Install Quick Action (copy the workflow to ~/Library/Services)
TARGET_SERVICES="$HOME/Library/Services"
mkdir -p "$TARGET_SERVICES"
cp -R "OpenInAlacritty.workflow" "$TARGET_SERVICES/"
echo "Installed Quick Action to $TARGET_SERVICES"

# Install Alacritty config (copy the config file to ~/.config/alacritty.toml)
TARGET_CONFIG="$HOME/.config"
mkdir -p "$TARGET_CONFIG"
cp "alacritty.toml" "$TARGET_CONFIG/alacritty.toml"
echo "Installed Alacritty config to $TARGET_CONFIG/alacritty.toml"
