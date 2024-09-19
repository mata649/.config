require("nvim-treesitter.configs").setup({
          ensure_installed = { "c", "lua", "vim", "vimdoc", "query", "elixir", "heex", "javascript", "html" , "java" , "go" },
          sync_install = false,
          highlight = { enable = true },
          indent = { enable = true },  
        })

