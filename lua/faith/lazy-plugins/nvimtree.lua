return {
    "nvim-tree/nvim-tree.lua",
    -- enabled = false,
    keys = {
        {"<C-b>", "<cmd>NvimTreeToggle<CR>", desc = "Toggle NvimTree"}
    },
    opts = {
        auto_reload_on_write = true,
        disable_netrw = true,
        respect_buf_cwd = true,
        hijack_directories = {
            enable = true,
            auto_open = true
        },
        update_focused_file = {
            enable = true,
            update_root = {
                enable = false
            }
        },
        actions = {
            change_dir = {
                enable = true
            }
        }
    }
    
}

-- disable explore tree
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

-- keymaps
