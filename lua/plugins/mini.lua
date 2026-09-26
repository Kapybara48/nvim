vim.pack.add({
    "https://github.com/nvim-mini/mini.nvim",
})

require("mini.pick").setup({
    mappings = {
        move_down = "<C-j>",
        move_up = "<C-k>",
    }
})

vim.keymap.set("n", "<leader>ff", MiniPick.builtin.files, { desc = "Find files", })
vim.keymap.set("n", "<leader>fb", MiniPick.builtin.buffers, { desc = "Find buffers", })
vim.keymap.set("n", "<leader>fg", MiniPick.builtin.grep_live, { desc = "Live grep", })
