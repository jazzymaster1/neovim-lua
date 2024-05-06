vim.cmd([[
set number
set relativenumber
set mouse=a
set linebreak
set background=dark
set ignorecase
]])

require('atalhos')
require('pckr_conf')
require('configs_de_plugins.lualine_conf')
require('bufferline').setup()
require('Comment').setup()
require('nvim-tree').setup()
require('autoclose').setup()
require('neoscroll').setup()

vim.opt.termguicolors = true
