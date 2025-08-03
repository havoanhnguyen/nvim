-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'ray-x/go.nvim',
  dependencies = { -- optional
    'ray-x/guihua.lua',
  },
  config = function()
    require('go').setup()
  end,
  ft = { 'go', 'gomod' },
}
