-- Global Settings
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '
vim.g.have_nerd_font = false -- Use nerd fonts

-- NEOVIM init.lua
require('config.opt')
require('config.cmd')
require('config.keymap')
require('config.autocmd')
require("config.lazy")
require('config.lsp')

