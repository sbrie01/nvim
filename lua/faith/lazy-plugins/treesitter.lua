return {
    "nvim-treesitter/nvim-treesitter",
    opts = {
        auto_install = true,
        build = ":TSUpdate",
        -- enable syntax highlighting
        highlight = {
            enable = true,
        },

        -- enable indentation
        indent = { enable = true },

        -- enable autotagging (w/ nvim-ts-autotag plugin)
        autotag = {
            enable = true,
        },

        -- ensure these language parsers are installed
        ensure_installed = {
            "c",
            "cpp",
            "json",
            "javascript",
            "typescript",
            "tsx",
            "yaml",
            "html",
            "css",
            "markdown",
            "markdown_inline",
            "python",
            "bash",
            "lua",
            "vim",
            "dockerfile",
            "gitignore",
            "query",
            "vimdoc",
            "c",
        },

        incremental_selection = {
            enable = true,
            keymaps = {
                init_selection = "<C-space>",
                node_incremental = "<C-space>",
                scope_incremental = false,
                node_decremental = "<bs>",
            },
        },
    }

}
