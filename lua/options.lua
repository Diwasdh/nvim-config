vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.g.mapleader= " "
vim.keymap.set("n", "<C-Left>",  "<C-w>h", { silent = true })
vim.keymap.set("n", "<C-Down>",  "<C-w>j", { silent = true })
vim.keymap.set("n", "<C-Up>",    "<C-w>k", { silent = true })
vim.keymap.set("n", "<C-Right>", "<C-w>l", { silent = true })
