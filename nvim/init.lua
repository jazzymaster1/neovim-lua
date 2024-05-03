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
require('lualine').setup()
require('bufferline').setup()
require('nvim-tree').setup()




vim.opt.termguicolors = true
