local wezterm = require("wezterm")
local config = wezterm.config_builder()

config.color_scheme = "Catppuccin Macchiato"
config.window_background_opacity = 0.7
config.font = wezterm.font("JetBrains Mono Nerd Font")
config.window_decorations = "RESIZE"
config.hide_tab_bar_if_only_one_tab = true
config.enable_scroll_bar = false
config.window_padding = {
	left = 0,
	right = 0,
	top = 0,
	bottom = 0,
}
config.max_fps = 120

return config
