-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Tokyo Night Moon"
config.hide_tab_bar_if_only_one_tab = true
config.font = wezterm.font_with_fallback({
	"FiraCode Nerd Font Mono",
	"JetBrains Mono",
})

-- and finally, return the configuration to wezterm
return config
