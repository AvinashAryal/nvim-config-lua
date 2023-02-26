let mapleader=" "
let maplocalleader=","
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set nu
set nohlsearch
set hidden
set nowrap
set incsearch
set scrolloff=10
"set colorcolumn=80
set signcolumn=yes
set mouse=a
set termguicolors
set ruler
set noshowmode
set updatetime=300
set iskeyword+=-
set completeopt=menuone,noselect
syntax on
filetype plugin indent on
autocmd FileType * set formatoptions-=cro

source ~/.config/nvim/plugins.vim
source ~/.config/nvim/mappings.vim
source ~/.config/nvim/plug-config/coc.vim
source ~/.config/nvim/plug-config/nvimtree.vim
source ~/.config/nvim/plug-config/lualine.vim
source ~/.config/nvim/plug-config/toggleterm.vim

colorscheme onedark

"ayu-vim (dark,light,mirage)
"let ayucolor='dark'
"colorscheme ayu 



