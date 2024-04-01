local wezterm = require 'wezterm'
local config = wezterm.config_builder()

-- font
config.font = wezterm.font( 'JetBrainsMonoNL Nerd Font' )
config.font_size = 14.0

-- theme
config.color_scheme = 'GruvboxDark'
-- background
-- config.window_background_image = '/path/wallpaper.jpg'
-- opacity
config.window_background_opacity = 0.9
config.text_background_opacity = 0.3

return config
