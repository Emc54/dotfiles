-- Show number column and relative numbers
vim.opt.nu = true
vim.opt.relativenumber = true

-- persist clipboard between nvim and pc
vim.opt.clipboard = "unnamedplus"

-- search functions
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- directions for splitting nvim windows
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Show subtitutions as they happen
vim.opt.inccommand = "split"
vim.opt.cursorline = true

-- Set tab settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = true

-- Don't keep buffers in swapfile or backups but do create an undofile
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.config/nvim/undodir"
vim.opt.undofile = true

-- Don't highlight all matches, only the current one
vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.colorcolumn = "120"
vim.opt.scrolloff = 10
vim.opt.updatetime = 50

-- Disable netrw
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
