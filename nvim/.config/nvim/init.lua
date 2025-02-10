-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

vim.opt.shiftwidth = 4
vim.opt.clipboard = "unnamedplus"
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set smartindent")
vim.cmd("set softtabstop=4")

--vim.keymap.set("n", "<space><space>x", "<cmd>source %<CR>")
--vim.keymap.set("n", "<space>x", ":.lua<CR>")
--vim.keymap.set("v", "<space>x", ":lua<CR>")
