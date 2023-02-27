vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

keymap.set("n", "<leader>wv", "<C-w>v")
keymap.set("n", "<leader>ws", "<C-w>s")

keymap.set("n", "<leader>nh", ":nohll<CR>")

keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")
