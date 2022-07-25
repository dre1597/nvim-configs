return require'packer'.startup(function()
  use 'wbthomason/packer.nvim'
  use 'NLKNguyen/papercolor-theme'
  use({
  'projekt0n/github-nvim-theme',
  config = function()
    require('github-theme').setup({
      theme_style = "dark_default",
    })
  end})
  use 'kyazdani42/nvim-web-devicons'
  use { 'kyazdani42/nvim-tree.lua',
  requires = { 
    'kyazdani42/nvim-web-devicons'
    },
  }
end)
