inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"

"bufferline
nnoremap H :bprevious<CR>
nnoremap L :bnext<CR>
nnoremap D :bdelete<CR> 

"nvimtree
nnoremap <silent> <leader>e <cmd>NvimTreeToggle<cr>

"vimtex
nnoremap <silent> <localleader>c <cmd>VimtexCompile<cr>
