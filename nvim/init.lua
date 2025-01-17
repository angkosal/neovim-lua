--[[

Neovim init file
Version: 0.50.2 - 2022/03/24
Maintainer: brainf+ck
Website: https://github.com/brainfucksec/neovim-lua

--]]

-- Import Lua modules
require('core/settings')
require('core/keymaps')
require('packer_init')
require('plugins/nvim-tree')
require('plugins/indent-blankline')
require('plugins/feline')
require('plugins/vista')
require('plugins/nvim-cmp')
require('plugins/nvim-lspconfig')
require('plugins/nvim-treesitter')
require('plugins/alpha-nvim')
