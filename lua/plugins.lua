return require('packer').startup(function()
    -- Packer can manage itself
    use 'wbthomason/packer.nvim'
    ----------- colorscheme -----------
    -- gruvbox
    use {"ellisonleao/gruvbox.nvim", requires = {"rktjmp/lush.nvim"}}
    -- zephyr
    use 'glepnir/zephyr-nvim'
    --  nord
    use 'shaunsingh/nord.nvim'
    ----------------------------------
    -- nvim-tree
    use {
        'kyazdani42/nvim-tree.lua',
        requires = 'kyazdani42/nvim-web-devicons'
    }
    -- bufferline
    -- use {'akinsho/bufferline.nvim', requires = 'kyazdani42/nvim-web-devicons'}
    
    use {'nvim-lualine/lualine.nvim'}
    -- coc,nvim
    use {'neoclide/coc.nvim', branch = 'release'}
end)
