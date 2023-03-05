vim.g.mapleader = " "

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.cmd("nnoremap <silent> <leader>e <cmd>NvimTreeToggle<cr>")
vim.cmd("nnoremap H :bprevious<CR>")
vim.cmd("nnoremap L :bnext<CR>")
vim.cmd("nnoremap D :bdelete<CR>")
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
vim.keymap.set("n", "<leader>i", [[gg=G<C-o>]])



