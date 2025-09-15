vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set nu")
vim.cmd("set rnu")
vim.g.mapleader = " "
vim.cmd("set clipboard^=unnamedplus,unnamed")
vim.cmd("set ignorecase")
vim.cmd("set colorcolumn=100")
vim.keymap.set('n', '<Tab>', ':bnext<CR>')
vim.keymap.set('n', '<S-Tab>', ':bprevious<CR>')

