require("bufferline").setup({
    options = {
        numbers = function(opts)
            return string.format('%s', opts.ordinal)
        end,
        indicator = {
            style = "underline"
        },
        offsets = {
            {
                filetype = "NvimTree",
                text = "File Explorer",
                text_align = "center",
                separator = true,
            }
        },
    }
})
