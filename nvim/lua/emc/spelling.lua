return {
	vim.api.nvim_create_autocmd({ "BufRead", "BufNewFile" }, {
		pattern = { "*.md" },
		callback = function()
			vim.opt.spell = true
			vim.opt.spelllang = "en_gb"
		end,
	}),
}
