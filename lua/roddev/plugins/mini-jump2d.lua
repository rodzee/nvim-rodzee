return {
	"echasnovski/mini.jump2d",
	version = false,
	config = function()
		local mini = require("mini.jump2d")

		mini.setup({
			mappings = {
				start_jumping = "<CR>",
			},
		})
	end,
}
