local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Macchiato"
config.font = wezterm.font("JetBrains Mono")
config.tab_bar_at_bottom = true
config.use_fancy_tab_bar = false
config.window_decorations = "TITLE | RESIZE"
config.window_background_opacity = 1.00

return config
