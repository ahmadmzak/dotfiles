-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<A-h>", "<C-w><", { desc = "Resize pane left" })
vim.keymap.set("n", "<A-l>", "<C-w>>", { desc = "Resize pane right" })
vim.keymap.set("n", "<A-j>", "<C-w>+", { desc = "Resize pane down" })
vim.keymap.set("n", "<A-k>", "<C-w>-", { desc = "Resize pane up" })

-- Ctrl + c to close oil
-- Leader + 0 to open oil
vim.keymap.set("n", "<leader>0", "<cmd>Oil<CR>", { desc = "Open Oil file explorer" })
