-- Set <space> as the leader key
-- See `:help mapleader`
--  NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Set to true if you have a Nerd Font installed and selected in the terminal
vim.g.have_nerd_font = true

vim.opt.termguicolors = true

-- vim.g.c_syntax_for_h = 1

-- [[ Setting options ]]
require 'options'

-- [[ Basic Keymaps ]]
require 'keymaps'

-- [[ Install `lazy.nvim` plugin manager ]]
-- require 'lazy-bootstrap'

-- [[ Configure and install plugins ]]
-- require 'lazy-plugins'

-- vim: ts=2 sts=2 sw=2 et
