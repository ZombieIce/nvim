vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>")

keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

keymap.set("n", "<leader>wv", "<C-w>v")
keymap.set("n", "<leader>ws", "<C-w>s")

keymap.set("n", "<leader>nh", ":nohll<CR>")

keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

keymap.set({"n", "t"}, "<C-h>", "<CMD>NavigatorLeft<CR>")
keymap.set({"n", "t"}, "<C-j>", "<CMD>NavigatorDown<CR>")
keymap.set({"n", "t"}, "<C-k>", "<CMD>NavigatorUp<CR>")
keymap.set({"n", "t"}, "<C-l>", "<CMD>NavigatorRight<CR>")
keymap.set({"n", "t"}, "<C-p>", "<CMD>NavigatorPrevious<CR>")
