-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- vim.o.background = 'dark'
-- vim.cmd [[colorscheme gruvbox]]

return {
  {
    'ellisonleao/gruvbox.nvim',
    priority = 1000,
    config = true,
    opts = {
      contrast = 'hard',
      transparent_mode = true,
    },
  },
}
