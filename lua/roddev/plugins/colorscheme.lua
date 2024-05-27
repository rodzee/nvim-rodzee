return {
	{
		"diegoulloao/neofusion.nvim",
		name = "neofusion",
		priority = 1000,
		opts = ...,
		config = function()
			-- Default options:
			require("neofusion").setup({
				terminal_colors = true, -- add neovim terminal colors
				undercurl = true,
				underline = true,
				bold = true,
				italic = {
					strings = true,
					emphasis = true,
					comments = true,
					operators = false,
					folds = true,
				},
				strikethrough = true,
				invert_selection = false,
				invert_signs = false,
				invert_tabline = false,
				invert_intend_guides = false,
				inverse = true, -- invert background for search, diffs, statuslines and errors
				palette_overrides = {},
				overrides = {
					["@comment.lua"] = { fg = "#5b5b5b" },
				},
				dim_inactive = false,
				transparent_mode = false,
			})
			vim.cmd([[ colorscheme neofusion ]])
		end,
	},
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
	--
	-- 		-- setup must be called before loading
	-- 		vim.cmd.colorscheme("catppuccin")
	-- 	end,
	-- },
}
