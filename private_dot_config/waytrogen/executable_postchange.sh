#!/bin/bash
# Waytrogen post-change hook
# Waytrogen passes the wallpaper path as the first argument ($1)

WALLPAPER_PATH="$2"

# Make sure the path is valid
[ -z "$WALLPAPER_PATH" ] && exit 1
[ ! -f "$WALLPAPER_PATH" ] && exit 1

# Update colorscheme with Wallust
/home/enigme/.cargo/bin/wallust run "$WALLPAPER_PATH"
