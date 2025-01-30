return {
	require("emc.plugins.colorscheme"),
	"tpope/vim-fugitive",
	"mbbill/undotree",
	"ThePrimeagen/vim-be-good",
	{ "stevearc/dressing.nvim", event = "VeryLazy" },
	{
		"nvim-telescope/telescope-file-browser.nvim",
		dependencies = { "nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim" },
	},
	"xiyaowong/transparent.nvim",
}
