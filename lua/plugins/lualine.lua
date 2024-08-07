return {
    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons" },
    config = function()
        local lualine = require("lualine")
        local theme = require("lualine.themes.everforest")

        lualine.setup({
            options = {
                theme = theme,
            },
        })
    end
}
