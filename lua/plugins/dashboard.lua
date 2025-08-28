return {
	"goolord/alpha-nvim",
	dependencies = {
		"echasnovski/mini.icons",
		"nvim-lua/plenary.nvim",
	},
	config = function()
		local startify = require("alpha.themes.theta")
		require("alpha").setup(startify.config)
	end,
}
