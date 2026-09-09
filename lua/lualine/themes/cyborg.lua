local colors = require("cyborg.palette")

return {
	normal = {
		a = { bg = colors.green, fg = colors.black, gui = "bold" },
		b = { bg = colors.bg_visual, fg = colors.green },
		c = { bg = colors.bg_highlight, fg = colors.green },
	},
	insert = {
		a = { bg = colors.blue, fg = colors.black, gui = "bold" },
		b = { bg = colors.bg_visual, fg = colors.blue },
		c = { bg = colors.bg_highlight, fg = colors.blue },
	},
	visual = {
		a = { bg = colors.magenta, fg = colors.black, gui = "bold" },
		b = { bg = colors.bg_visual, fg = colors.magenta },
		c = { bg = colors.bg_highlight, fg = colors.magenta },
	},
	replace = {
		a = { bg = colors.red, fg = colors.black, gui = "bold" },
		b = { bg = colors.bg_visual, fg = colors.red },
		c = { bg = colors.bg_highlight, fg = colors.red },
	},
	command = {
		a = { bg = colors.yellow, fg = colors.black, gui = "bold" },
		b = { bg = colors.bg_visual, fg = colors.yellow },
		c = { bg = colors.bg_highlight, fg = colors.yellow },
	},
	terminal = {
		a = { bg = colors.magenta, fg = colors.black, gui = "bold" },
		b = { bg = colors.bg_visual, fg = colors.fg },
		c = { bg = colors.bg_highlight, fg = colors.fg },
	},
	inactive = {
		a = { bg = colors.bg_highlight, fg = colors.grey0, gui = "bold" },
		b = { bg = colors.bg_highlight, fg = colors.grey0 },
		c = { bg = colors.bg_highlight, fg = colors.grey0 },
	},
}
