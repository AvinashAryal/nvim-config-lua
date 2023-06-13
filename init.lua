require("plugins")
require("mappings")

vim.opt.nu = true
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.smartindent = true
vim.opt.wrap = false
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.termguicolors = true
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.scrolloff = 10
vim.opt.mouse = "a"
vim.opt.ruler = true
vim.opt.updatetime = 300
vim.opt.showmode = false
vim.opt.syntax = "on"
vim.opt.termguicolors = true

vim.cmd("set iskeyword+=-")
vim.cmd("set completeopt=menuone,noselect")
vim.cmd("filetype plugin indent on")
vim.cmd("autocmd FileType * set formatoptions-=cro")
vim.cmd("colorscheme ayu")

vim.cmd [[autocmd BufWritePre * lua vim.lsp.buf.format()]]
