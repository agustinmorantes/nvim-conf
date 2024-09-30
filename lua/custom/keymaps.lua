-- Shift enter and ctrl enter
vim.keymap.set('n', '<S-CR>', 'o<Esc>')
vim.keymap.set('n', '<C-CR>', 'O<Esc>')

vim.keymap.set('n', '<A-j>', ':m .+1<CR>==') -- move line up(n)
vim.keymap.set('n', '<A-k>', ':m .-2<CR>==') -- move line down(n)
vim.keymap.set('v', '<A-j>', ":m '>+1<CR>gv=gv") -- move line up(v)
vim.keymap.set('v', '<A-k>', ":m '<-2<CR>gv=gv") -- move line down(v)
