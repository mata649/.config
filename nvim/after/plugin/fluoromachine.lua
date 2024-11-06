local fm = require 'fluoromachine'

fm.setup {
    glow = true,
    theme = 'retrowave',
    transparent = true,
    plugins = {
        neotree = false,
    }
}

vim.cmd.colorscheme('fluoromachine')
