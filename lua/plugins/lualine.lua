return {
	"nvim-lualine/lualine.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	config = function()
		require("lualine").setup({
			options = {
				theme = "dracula",
				component_separators = "",
				disabled_filetypes = {
					statusline = { "neo-tree" },
					winbar = {},
				},
			},
			sections = {
				lualine_a = { "mode" }, -- current mode
				lualine_b = { "branch" }, -- git branch
				lualine_c = { "fileformat", "filename" }, -- file name
				lualine_x = {}, -- empty for minimal look
				lualine_y = {},
				lualine_z = { "location" }, -- cursor location
			},
			inactive_sections = {
				lualine_a = {},
				lualine_b = {},
				lualine_c = { "filename" },
				lualine_x = { "location" },
				lualine_y = {},
				lualine_z = {},
			},
			tabline = {},
			winbar = {},
			inactive_winbar = {},
			extensions = {},
		})
	end,
}
