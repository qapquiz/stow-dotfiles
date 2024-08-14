local wezterm = require "wezterm"

return {
	-- font
	font = wezterm.font("Monaspace Neon"),
	-- hafbuzz_features = { "ss01" },
	line_height = 1.1,

	-- terminal area
	window_padding = {
		left = 10,
		right = 10,
		top = 10,
		bottom = 10,
	},

	keys = {
		-- example
		-- { key = "t", mods = "SUPER", action = "DisableDefaultAssignment" },
	}
}
