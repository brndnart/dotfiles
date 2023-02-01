vim.g.mapleader = " "

-- BASIC REMAP

-- Normal Mode
vim.keymap.set("n", "<leader>h", vim.cmd.noh)
vim.keymap.set("n", "<leader>w", vim.cmd.w)
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)
vim.keymap.set("n", "<leader>sf", vim.cmd.so)

-- Don't forget to use XCLIP
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>gq", vim.cmd.q)
vim.keymap.set("n", "<leader>qq", "<cmd>q!<cr>")

vim.keymap.set("n", "<A-j>", ":m .+1<CR>==")
vim.keymap.set("n", "<A-k>", ":m .-2<CR>==")

-- Insert Mode
vim.keymap.set("i", "jk", "<esc>")

vim.keymap.set("i", "<leader>gq", vim.cmd.q)
vim.keymap.set("i", "<leader>qq", "<cmd>q!<cr>")

vim.keymap.set("i", "<A-j>", "<down>")
vim.keymap.set("i", "<A-k>", "<up>")
vim.keymap.set("i", "<A-h>", "<left>")
vim.keymap.set("i", "<A-l>", "<right>")

-- Visual Mode
vim.keymap.set("v", "<A-j>", ":m '>+1<CR>gv-gv")
vim.keymap.set("v", "<A-k>", ":m '<-2<CR>gv-gv")

vim.keymap.set("v", "<leader>y", "\"+y")

-- PLUGIN REMAP

-- Normal Mode
vim.keymap.set("n", "<leader>ps", vim.cmd.PackerSync)
