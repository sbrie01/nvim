return {
    "nvim-telescope/telescope.nvim",
    keys = {
        {"<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Fuzzy find files in cwd" },
        {"<leader>fr", "<cmd>Telescope oldfiles<cr>", desc = "Fuzzy find recent files" },
        {"<leader>fs", "<cmd>Telescope live_grep<cr>", desc = "Find string in cwd" },
        {"<leader>fc", "<cmd>Telescope grep_string<cr>", desc = "Find string under cursor in cwd" },
        {"<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Find open buffers" },
    },
    opts = {
        defaults = {
            path_display = { "smart" },
        }
    }
}
