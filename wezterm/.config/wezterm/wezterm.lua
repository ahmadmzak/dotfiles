local wezterm = require("wezterm")
local config = wezterm.config_builder()

-- config.color_scheme = "Catppuccin Mocha"
config.color_scheme = "Gruvbox Material (Gogh)"
-- config.window_background_opacity = 0.9
config.font = wezterm.font("JetBrains Mono Nerd Font", { weight = "Regular" })
config.font_size = 11
config.line_height = 1.2
config.use_resize_increments = true
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
