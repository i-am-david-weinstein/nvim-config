return {
    "nvim-treesitter/nvim-treesitter",
    event = { "BufReadPre", "BufNewFile" },
    build = ":TSUpdate",
    dependencies = {
        "windwp/nvim-ts-autotag",
    },
    config = function()
        local treesitter = require("nvim-treesitter.configs")

        treesitter.setup({
            highlight = {
                enable = true,
            },
            indent = {
                enable = true,
            },
            autotag = {
                enable = true,
            },
            ensure_installed = {
                "bash",
                "diff",
                "dockerfile",
                "git_config",
                "gitcommit",
                "gitignore",
                "go",
                "html",
                "http",
                "javascript",
                "jsdoc",
                "json",
                "json5",
                "lua",
                "luadoc",
                "markdown",
                "powershell",
                "python",
                "regex",
                "sql",
                "typescript",
                "xml",
                "yaml",
            },
        })
    end
}
