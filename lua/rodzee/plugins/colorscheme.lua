return {
	-- {
	-- 	"catppuccin/nvim",
	-- 	name = "catppuccin",
	-- 	priority = 1000,
	-- 	opts = {
	-- 		flavour = "mocha",
	-- 	},
	-- 	config = function()
	-- 		require("catppuccin").setup({
	-- 			styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
	-- 				comments = { "italic" }, -- Change the style of comments
	-- 				conditionals = { "italic" },
	-- 				loops = {},
	-- 				functions = { "italic" },
	-- 				keywords = {},
	-- 				strings = {},
	-- 				variables = {},
	-- 				numbers = {},
	-- 				booleans = {},
	-- 				properties = {},
	-- 				types = {},
	-- 				operators = {},
	-- 			},
	-- 			integrations = {
	-- 				cmp = true,
	-- 				gitsigns = true,
	-- 				nvimtree = true,
	-- 				telescope = true,
	-- 				flash = true,
	-- 				-- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
	-- 			},
	-- 		})
	-- 		-- setup must be called before loading
	-- 		vim.cmd.colorscheme("catppuccin")
	-- 	end,
	-- },
	{
		"eldritch-theme/eldritch.nvim",
		lazy = false,
		priority = 1000,
		opts = {},
	},
}
