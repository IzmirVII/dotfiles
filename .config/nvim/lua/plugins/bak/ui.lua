return {
    {
        "akinsho/bufferline.nvim",              -- title
        config = true,
    },
    {
        "lukas-reineke/indent-blankline.nvim",  -- 缩进线
        config = function()
            require("ibl").setup()
        end,
    },
    {
        "lewis6991/gitsigns.nvim",              -- git 缓冲区
        config = true,
    },
    {
        "goolord/alpha-nvim",                   -- 欢迎程序
        config = function()
            require 'alpha'.setup(require 'alpha.themes.dashboard'.config)
        end
    },
    {
        "RRethy/vim-illuminate",                -- 匹配自动突出显示
        config = function()
            require('illuminate').configure()
        end
    },
}
