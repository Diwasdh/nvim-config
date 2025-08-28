return {
	"nvimdev/dashboard-nvim",
	event = "VimEnter",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		local db = require("dashboard")
		db.setup({
			theme = "doom",
			config = {
				center = {
					{ icon = "  ", desc = "Find File                  ", action = "Telescope find_files" },
					{ icon = "  ", desc = "File Explorer              ", action = "Neotree toggle filesystem left" },
					{ icon = "  ", desc = "Find Word                  ", action = "Telescope live_grep" },
					{ icon = "  ", desc = "Quit                       ", action = "qa" },
				},
			},
		})
	end,
}
