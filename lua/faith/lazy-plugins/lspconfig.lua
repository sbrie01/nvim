return {
  "neovim/nvim-lspconfig",
  dependencies = {"hrsh7th/nvim-cmp"},
  opts = {

  },
  servers = {
      pylsp = {
          settings = {
              pylsp = {
                  plugins = {
                      pylint = {
                          enabled = true
                      }
                  }
              }
          }
      }
  }
  -- config = function()
  --   require('lspconfig').pylsp.setup({
        
  --   })
  -- end,
}
