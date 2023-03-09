--netrw exit
vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

--keymap switching
vim.keymap.set("i", "\\\\", "<C-^>")

--"easy split navigation
vim.keymap.set("n", "<C-J>", "<C-W><C-J>")
vim.keymap.set("n", "<C-K>", "<C-W><C-K>")
vim.keymap.set("n", "<C-L>", "<C-W><C-L>")
vim.keymap.set("n", "<C-H>", "<C-W><C-H>")

--"navigations remapping
vim.keymap.set("n", "gg", "gg0")
vim.keymap.set("n", "G", "G0")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "k", "gk")
vim.keymap.set("n", "j", "gj")
vim.keymap.set("n", "0", "g0")
vim.keymap.set("n", "$", "g$")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")
