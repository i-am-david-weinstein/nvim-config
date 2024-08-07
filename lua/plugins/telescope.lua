return {
    "nvim-telescope/telescope.nvim",
    branch = "0.1.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        { "nvim-telescope/telescope-fzf-native.nvim", build = "make" },
        "nvim-tree/nvim-web-devicons",
    },
    config = function()
        local telescope = require("telescope")
        local actions = require("telescope.actions")

        telescope.setup({
            defaults = {
                path_display = { "smart" },
                mappings = {
                    i = {
                        ["<Leader>k"] = actions.move_selection_previous,
                        ["<Leader>j"] = actions.move_selection_next,
                        ["<Leader>q"] = actions.send_selected_to_qflist + actions.open_qflist,
                    },
                },
            },
        })

        telescope.load_extension("fzf")

        local keymap = vim.keymap

        keymap.set("n", "<Leader>ff", ":Telescope find_files<CR>", { desc = "Fuzzy find files in cwd" })
        keymap.set("n", "<Leader>fs", ":Telescope live_grep<CR>", { desc = "Find string in cwd" })
    end
}
