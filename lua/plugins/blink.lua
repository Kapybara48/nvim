vim.pack.add({
    "https://github.com/saghen/blink.cmp",
    "https://github.com/saghen/blink.lib",

})


local cmp = require("blink.cmp")
cmp.build():pwait()
cmp.setup({
    keymap = { 
        preset = "enter",
        ["<C-j>"] = { "select_next", "fallback" },
        ["<C-k>"] = { "select_prev", "fallback" },
    },
})
