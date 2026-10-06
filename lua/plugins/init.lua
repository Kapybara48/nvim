vim.pack.add({
    "https://github.com/folke/tokyonight.nvim",

    "https://github.com/nvim-lualine/lualine.nvim",
    "https://github.com/nvim-tree/nvim-web-devicons",

    "https://github.com/nvim-treesitter/nvim-treesitter",

    "https://github.com/windwp/nvim-autopairs",

    "https://github.com/j-hui/fidget.nvim",

    'https://github.com/stevearc/oil.nvim',

    "https://github.com/windwp/nvim-ts-autotag",

    -- which-key
    -- flash
    -- nvim-colorizer
})

require("lualine").setup()
require("nvim-autopairs").setup()
require("fidget").setup()
require("oil").setup({
    default_file_explorer = true,
})
require("nvim-ts-autotag").setup()

require("plugins.lsp")
require("plugins.mini")
require("plugins.blink")

vim.cmd.colorscheme("tokyonight-night")
