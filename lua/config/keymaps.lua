vim.g.mapleader = " "
vim.keymap.set("n", "<Leader>d", "<C-d")
vim.keymap.set("n", "<Leader>u", "<C-u>")
vim.keymap.set("n", "<Leader>j", "<C-w>j")
vim.keymap.set("n", "<Leader>k", "<C-w>k")
vim.keymap.set("n", "<Leader>h", "<C-w>h")
vim.keymap.set("n", "<Leader>l", "<C-w>l")
vim.keymap.set("n", "<Leader>v", "<C-w>v")
vim.keymap.set("n", "<Leader>s", "<C-w>s")
vim.keymap.set("n", "<Leader>f", ":Files<CR>")
vim.keymap.set("n", "<Leader>n", ":bn<CR>")
vim.keymap.set("n", "<Leader>p", ":bp<CR>")
vim.keymap.set("n", "<Leader>nh", ":nohl<CR>")

-- Insert current datetime (in square brackets)
vim.keymap.set("n", "<Leader>a", ":pu=strftime('[%Y-%m-%d %T] ')<CR><s-a>")

