local wezterm = require 'wezterm'

local config = wezterm.config_builder()

config.initial_cols = 120
config.initial_rows = 28

config.font_size = 15
config.color_scheme = 'Batman'

config.font = wezterm.font 'CodeNewRoman Nerd Font Mono'

return config
