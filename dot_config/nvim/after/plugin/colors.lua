function ColorSet(color)
	color = color or "ayu-dark"
	vim.cmd.colorscheme(color)
end

ColorSet()
