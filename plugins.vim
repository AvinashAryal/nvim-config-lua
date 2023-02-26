call plug#begin('~/.vim/plugged')
    Plug 'neoclide/coc.nvim', {'branch': 'release' }
    Plug 'kyazdani42/nvim-tree.lua'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'gruvbox-community/gruvbox'
    Plug 'arcticicestudio/nord-vim'
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    Plug 'bluz71/vim-moonfly-colors'
    Plug 'ayu-theme/ayu-vim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'akinsho/bufferline.nvim', { 'tag': 'v2.*' }
    Plug 'akinsho/toggleterm.nvim'
    Plug 'windwp/nvim-autopairs'
    Plug 'lervag/vimtex'
    Plug 'navarasu/onedark.nvim'
call plug#end()

"onedark - dark,darker,cool
let g:onedark_config = {
    \ 'style': 'darker',
\}

"vimtex
let g:vimtex_view_method = 'zathura'
let g:vimtex_view_general_viewer = 'okular'
let g:vimtex_view_general_options = '--unique file:@pdf\#src:@line@tex'
let g:vimtex_compiler_method = 'latexmk'

lua << END
require("nvim-autopairs").setup{ }
require("bufferline").setup{ }
END

