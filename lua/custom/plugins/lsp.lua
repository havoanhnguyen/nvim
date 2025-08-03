-- Example to explicitly configure gopls
return {
  {
    'neovim/nvim-lspconfig',
    config = function()
      require('lspconfig').gopls.setup {
        settings = {
          gopls = {
            analyses = {
              unusedparams = true,
              shadow = true,
            },
            staticcheck = true,
          },
        },
      }
    end,
  },
}
