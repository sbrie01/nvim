local keymap = vim.keymap

require("nvim-tree").setup({
    auto_reload_on_write = true,
    disable_netrw = true
})

-- disable explore tree
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- keymaps
keymap.set("n", "<C-b>", "<cmd>NvimTreeToggle<CR>")
