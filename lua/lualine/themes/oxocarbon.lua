local colors = {
	blue = "#33b1ff",
	green = "#3ddbd9",
	magenta = "#be95ff",
	red = "#ee5396",
	yellow = "#FF6F00",
	fg = "#525252",
	bg = "#131313 ",
	gray = "#37474F",
  none = "NONE"
}
-- LuaFormatter on
return {
	normal = {
		a = { fg = colors.bg, bg = colors.blue },
		b = { fg = colors.fg, bg = colors.none },  -- fg=colors.blue, bg=colors.gray
		c = { fg = colors.fg, bg = colors.none },
	},
	insert = { a = { fg = colors.bg, bg = colors.green }, b = { fg = colors.green, bg = colors.none } },
	visual = { a = { fg = colors.bg, bg = colors.magenta }, b = { fg = colors.magenta, bg = colors.none } },
	command = { a = { fg = colors.bg, bg = colors.yellow }, b = { fg = colors.yellow, bg = colors.none } },
	replace = { a = { fg = colors.bg, bg = colors.red }, b = { fg = colors.red, bg = colors.none } },

	inactive = {
		a = { bg = colors.bg, fg = colors.blue },
		b = { bg = colors.none, fg = colors.gray, gui = "bold" },
		c = { bg = colors.none, fg = colors.gray },
	},
}
