return {
    {
        "nvim-lualine/lualine.nvim",
        config = function()
            require('lualine').setup({
                extensions = {
                    'lazy',
                    'quickfix',
                    'trouble',
                    'nvim-tree',
                },
            })
        end
    },
}
