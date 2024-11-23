-- [[ Basic Autocommands ]]
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- Templates
vim.api.nvim_create_autocmd('BufNewFile', {
  pattern = '*.c', -- 针对 C 文件
  callback = function()
    vim.cmd '0r ~/.config/nvim/template/skeleton.c' -- 插入 skeleton.c 模板
  end,
})
