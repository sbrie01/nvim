return {
    "akinsho/bufferline.nvim",
    opts = {
        options = {
            numbers = function(opts)
                return string.format('%s', opts.ordinal)
            end,
            indicator = {
                style = "underline"
            },
            offsets = {
                {
                    filetype = "neo-tree",
                    text = "Neotree",
                    text_align = "center",
                    separator = true
                },
                {
                    filetype = "NvimTree",
                    text = "File Explorer",
                    text_align = "center",
                    separator = true,
                }
            },
        }
    }
}
