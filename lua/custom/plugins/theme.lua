return {
	{ "bluz71/vim-moonfly-colors", name = "moonfly", lazy = false, priority = 1000,
	init = function()
	--load theme
	vim.cmd.colorscheme 'moonfly'
	end,
	},
}
