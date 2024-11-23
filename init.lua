require 'core.options' -- Basic options

require 'core.keymaps' -- Basic Keymaps

require 'core.misc' -- other config, such as highlight on yanking

require 'lazy-bootstrap' -- Install lazy automatically

require('lazy').setup {
  require 'plugins.gitsign',
  require 'plugins.which-key',
  require 'plugins.telescope',
  require 'plugins.nvim-dev',

  require 'plugins.lsp',
  require 'plugins.autocompletion',
  require 'plugins.conform',
  require 'plugins.colortheme', -- Catppuccin theme
  require 'plugins.misc',

  require 'plugins.mini',
  require 'plugins.treesitter',

  -- require 'kickstart.plugins.debug',
  require 'kickstart.plugins.indent_line',
  -- require 'kickstart.plugins.lint',
  require 'kickstart.plugins.autopairs',
  require 'kickstart.plugins.neo-tree',
  -- require 'kickstart.plugins.gitsigns', -- adds gitsigns recommend keymaps
}

-- The line beneath this is called `modeline`. See `:help modeline`
-- vim: ts=2 sts=2 sw=2 et
