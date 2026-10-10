local cmp = require("blink.cmp")
cmp.build():pwait()
cmp.setup({
    keymap = { 
        preset = "enter",
        ["<C-j>"] = { "select_next", "fallback" },
        ["<C-k>"] = { "select_prev", "fallback" },
    },
    snippets = {
        preset = "default",
    },
    sources = {
        default = { "lsp", "path", "snippets", "buffer" },
    },
    signature = {
        enabled = true,
    },
})
