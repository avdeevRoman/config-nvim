vim.g.mapleader = " "

require("roma.maps.plugin")

--trying to replace ctrl
vim.keymap.set("n", "<leader>o", "<C-o>")

--netrw exit
vim.keymap.set("n", "<leader>ex", vim.cmd.Ex)

--"easy split navigation
vim.keymap.set("n", "<leader>j", "<C-W><C-J>")
vim.keymap.set("n", "<leader>k", "<C-W><C-K>")
vim.keymap.set("n", "<leader>l", "<C-W><C-L>")
vim.keymap.set("n", "<leader>h", "<C-W><C-H>")

--"navigations remapping
vim.keymap.set("n", "gg", "gg0")
vim.keymap.set("n", "G", "G0")
vim.keymap.set("n", "K", "<C-u>zz")
vim.keymap.set("n", "J", "<C-d>zz")
vim.keymap.set("n", "H", "J")
vim.keymap.set("n", "k", "gk")
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "0", "g0")
vim.keymap.set("n", "$", "g$")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
