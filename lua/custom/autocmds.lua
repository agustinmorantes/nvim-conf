-- Change line numbers depending on mode
vim.api.nvim_create_autocmd('InsertEnter', {
  callback = function()
    vim.cmd [[set norelativenumber]]
  end,
  group = vim.api.nvim_create_augroup('custom-linenumbers-insert-enter', { clear = true }),
})

vim.api.nvim_create_autocmd('InsertLeave', {
  callback = function()
    vim.cmd [[set relativenumber]]
  end,
  group = vim.api.nvim_create_augroup('custom-linenumbers-insert-leave', { clear = true }),
})
