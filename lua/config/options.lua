local opt = vim.opt

opt.relativenumber = true
opt.number = true

opt.ignorecase = true
opt.smartcase = true

opt.expandtab = true
opt.tabstop = 4
opt.shiftwidth = 4
opt.autoindent = true

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"
opt.highlight.guibg = "None"
opt.highlight.ctermbg = "None"

opt.clipboard:append("unnamedplus")

opt.splitright = true
opt.splitbelow = true
