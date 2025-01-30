return {
	"rebelot/kanagawa.nvim",
	config = function()
		require("kanagawa").setup({
			commentStyle = { italic = true },
			theme = "dragon",
			background = {
				dark = "dragon",
				light = "dragon",
			},
		})
	end,
}
