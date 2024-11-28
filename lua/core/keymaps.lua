--  See `:help vim.keymap.set()`

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Diagnostic keymaps
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

vim.keymap.set('n', 'H', '^', { desc = 'Move to beginning of line' })
vim.keymap.set('n', 'L', '$', { desc = 'Move to end of line' })

-- Emacs like key binding
vim.keymap.set('i', '<C-e>', '<C-o>$', { desc = 'Move cursor to the beginning of line' })
vim.keymap.set('i', '<C-a>', '<C-o>^', { desc = 'Move cursor to the end of line' })

-- Move selected lines up one line
vim.keymap.set('x', 'K', ':move-2<CR>gv=gv', { desc = 'Move selected lines up one line' })
vim.keymap.set('x', 'J', ':move+2<CR>gv=gv', { desc = 'Move selected lines down one line' })
