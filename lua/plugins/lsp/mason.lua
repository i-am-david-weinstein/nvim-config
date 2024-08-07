return {
    "williamboman/mason.nvim",
    dependencies = {
        "williamboman/mason-lspconfig.nvim",
    },
    config = function()
        local mason = require("mason")
        local mason_lspconfig = require("mason-lspconfig")

        mason.setup()
        mason_lspconfig.setup({
            ensure_installed = {
                "bashls",
                "omnisharp",
                "cssls",
                "dockerls",
                "html",
                "eslint",
                "tsserver",
                "biome",
                "lua_ls",
                "harper_ls",
                "vacuum",
                "powershell_es",
                "sqlls",
                "yamlls"
            }
        })
    end,
}
