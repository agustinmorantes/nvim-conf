-- Set colorscheme
vim.o.background = 'dark'
vim.cmd [[colorscheme gruvbox]]

require 'custom.autocmds'
require 'custom.keymaps'
require 'custom.wslconfig'
