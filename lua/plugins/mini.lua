require("mini.pick").setup({
    mappings = {
        move_down = "<C-j>",
        move_up = "<C-k>",
    }
})

require("mini.surround").setup()

vim.keymap.set("n", "<leader> ", MiniPick.builtin.files, { desc = "Find files", })
vim.keymap.set("n", "<leader>fb", MiniPick.builtin.buffers, { desc = "Find buffers", })
vim.keymap.set("n", "<leader>fg", MiniPick.builtin.grep_live, { desc = "Live grep", })
