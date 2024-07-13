vim.call("plug#begin")

local Plug = vim.fn["plug#"]

Plug("nvim-tree/nvim-tree.lua")
Plug("sainnhe/sonokai")
Plug("nvim-telescope/telescope.nvim")
Plug("nvim-treesitter/nvim-treesitter")
Plug("nvim-lualine/lualine.nvim")
Plug("windwp/nvim-autopairs")
Plug("hrsh7th/nvim-cmp")
Plug("nvim-lua/plenary.nvim")
Plug("tpope/vim-commentary")
Plug("tpope/vim-fugitive")

vim.call("plug#end")

-- do plugin setup and settings
require("faith.plugins.autopairs")
require("faith.plugins.colorscheme")
require("faith.plugins.lualine")
require("faith.plugins.nvimtree")
require("faith.plugins.telescope")
require("faith.plugins.treesitter")
