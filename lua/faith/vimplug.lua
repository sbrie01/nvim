vim.call("plug#begin")

local Plug = vim.fn["plug#"]

Plug("nvim-tree/nvim-tree.lua")
Plug("sainnhe/sonokai")
Plug("nvim-telescope/telescope.nvim")
Plug("nvim-treesitter/nvim-treesitter")
Plug("nvim-lualine/lualine.nvim")

require("faith.plugins.plenary")
require("faith.plugins.autopairs")
require("faith.plugins.commentary")
require("faith.plugins.fugitive")

vim.call("plug#end")

require("faith.plugins.nvimtree")
require("faith.plugins.colorscheme")
require("faith.plugins.telescope")
require("faith.plugins.lualine")
require("faith.plugins.treesitter")
