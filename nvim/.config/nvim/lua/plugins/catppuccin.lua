return { 
	"catppuccin/nvim",
	lazy = false,
	name = "catppuccin", 
	priority = 1000,
	opt = {
		flavor = "latte",
	},
	config = function()
		vim.cmd.colorscheme "catppuccin"
	end
}
