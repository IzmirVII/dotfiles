return {
    "ellisonleao/gruvbox.nvim",
    priority = 1000,
    lazy = false,
    config = function()
        -- load the colorscheme here
        vim.cmd([[colorscheme gruvbox]])
    end,
}
