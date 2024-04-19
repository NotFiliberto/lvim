lvim.plugins = {
    {
        "Yazeed1s/oh-lucy.nvim",
        lazy = false,
        priority = 1000,
        name = "oh-lucy",
    },
    -- {
    --     "Pocco81/auto-save.nvim",
    --     config = function()
    --         require("auto-save").setup()
    --     end,
    -- },
    { "christoomey/vim-tmux-navigator" },
    {
        "folke/todo-comments.nvim",
        dependencies = { "nvim-lua/plenary.nvim" },
        opts = {
            -- your configuration comes here
            -- or leave it empty to use the default settings
            -- refer to the configuration section below
        }
    },
}
