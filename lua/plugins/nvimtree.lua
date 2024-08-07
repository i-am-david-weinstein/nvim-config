return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local nvimtree = require("nvim-tree")

    -- recommended settings
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    nvimtree.setup({
        view = {
            relativenumber = true
        },

        vim.keymap.set("n", "<Leader>t", ":NvimTreeToggle<CR>")
    })
    
  end,
}
