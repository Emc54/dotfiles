return {{
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function () 
      local configs = require("nvim-treesitter.configs")

      configs.setup({
          ensure_installed = {"bash", "diff", "markdown", "c", "lua", "vim", "vimdoc", "python", "rust", "html" },
          sync_install = true, 
          highlight = { enable = true },
          indent = { enable = true },  
        })
    end
 }}
