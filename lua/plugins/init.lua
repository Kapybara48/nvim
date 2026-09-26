vim.pack.add({
    "https://github.com/folke/tokyonight.nvim",

    "https://github.com/nvim-lualine/lualine.nvim",
    "https://github.com/nvim-tree/nvim-web-devicons",

    "https://github.com/nvim-treesitter/nvim-treesitter",

    "https://github.com/saghen/blink.cmp",
    "https://github.com/saghen/blink.lib",

    "https://github.com/windwp/nvim-autopairs",

    "https://github.com/kylechui/nvim-surround",

    "https://github.com/j-hui/fidget.nvim",

    -- which-key
    -- flash
    -- nvim-colorizer
})

require("lualine").setup()
require("nvim-autopairs").setup()
require("fidget").setup()

local cmp = require("blink.cmp")
cmp.build():pwait()
cmp.setup({
    keymap = { preset = "enter" },
})

require("plugins.lsp")
require("plugins.mini")

vim.cmd.colorscheme("tokyonight-night")
