return require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  use 'nvim-tree/nvim-web-devicons'
  use 'nvim-tree/nvim-tree.lua'
  use 'EdenEast/nightfox.nvim'
  use 'nvim-treesitter/nvim-treesitter'
  -- use 'nvim-telescope/telescope.nvim'
  -- use 'akinsho/toggleterm.nvim'
  use {"akinsho/toggleterm.nvim", tag = '*', config = function()
    require("toggleterm").setup()
  end}
  use {'glepnir/dashboard-nvim'}
  
end)
