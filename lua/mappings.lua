vim.g.mapleader = " "

vim.cmd("nnoremap <silent> <leader>e <cmd>NvimTreeToggle<cr>")
vim.cmd("inoremap <C-BS> <C-W>")
vim.cmd("nnoremap H :bprevious<CR>")
vim.cmd("nnoremap L :bnext<CR>")
vim.cmd("nnoremap D :bdelete<CR>")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>i", [[gg=G<C-o>]])



