return{ 
	"catppuccin/nvim", 
	name = "catppuccin", 
	priority = 1000, 
	lazy=false, 
	config =function()
		vim.cmd.colorscheme "catppuccin"

	local frappe = require("catppuccin.palettes").get_palette "frappe"	
	end
}
