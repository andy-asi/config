-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices
config.font_size = 15.6
config.color_scheme = "Dracula (Official)"
config.tab_bar_at_bottom = true
-- config.use_fancy_tab_bar = false
-- config.window_decorations = "RESIZE"
config.font = wezterm.font_with_fallback({ "Fira Code", "JetBrainsMono Nerd Font" })
config.initial_rows = 56
config.initial_cols = 200

-- and finally, return the configuration to wezterm
return config
