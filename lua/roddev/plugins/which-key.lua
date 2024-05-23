return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	init = function()
		vim.o.timeout = true
		vim.o.timeoutlen = 500
	end,
	opts = {},
	config = function()
		local wk = require("which-key")
		wk.register({
			["<leader>"] = {
				c = {
					name = " Code Actions",
				},
				e = {
					name = " Explorer",
				},
				f = {
					name = " Fuzzy Find",
				},
				h = {
					name = " Git",
				},
				l = {
					name = " Lazy Git",
				},
				m = {
					name = " Format",
				},
				n = {
					name = " Clear Search",
				},
				r = {
					name = " Rename",
				},
				s = {
					name = " Split Window",
				},
				t = {
					name = " Tabs",
				},
				w = {
					name = " Session",
				},
				x = {
					name = " Diagnostics",
				},
			},
		})
	end,
}
