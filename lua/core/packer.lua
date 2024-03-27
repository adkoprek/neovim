vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'

  use {
  	'nvim-telescope/telescope.nvim', tag = '0.1.5',
  	requires = { {'nvim-lua/plenary.nvim'} }
  }

  use{ "catppuccin/nvim", name = "catppuccin", priority = 1000 }
  use( 'nvim-tree/nvim-web-devicons' )
  use( 'nvim-tree/nvim-tree.lua')
  use( 'nvim-lualine/lualine.nvim' )
  use( 'nvim-treesitter/nvim-treesitter', { run = ':TSUpdate' })
  use( 'nvim-treesitter/playground')
  use( 'theprimeagen/harpoon' )
  use( 'mbbill/undotree' )
  use( 'tpope/vim-fugitive' )
  use( 'm4xshen/autoclose.nvim' )
  use {
    -- LSP Server
	'neovim/nvim-lspconfig',
	'williamboman/mason.nvim',
	'williamboman/mason-lspconfig.nvim',

    -- Autocompltion
    'hrsh7th/cmp-nvim-lsp',
    'hrsh7th/cmp-buffer',
    'hrsh7th/cmp-path',
    'hrsh7th/cmp-cmdline',
    'hrsh7th/nvim-cmp',
    'L3MON4D3/LuaSnip',
    'saadparwaiz1/cmp_luasnip',
    'rafamadriz/friendly-snippets',
  }
  use( 'mfussenegger/nvim-dap' )
  use( 'ldelossa/nvim-dap-projects' )
  use { "rcarriga/nvim-dap-ui", requires = {"mfussenegger/nvim-dap"} }
  use( 'mfussenegger/nvim-dap-python' )
  use( 'willthbill/opener.nvim' )
  use( "eoh-bse/minintro.nvim" )
  use( 'windwp/nvim-ts-autotag' )
  use( 'ErichDonGubler/lsp_lines.nvim' )
  use {
    'akinsho/flutter-tools.nvim',
    requires = {
        'nvim-lua/plenary.nvim',
        'stevearc/dressing.nvim', -- optional for vim.ui.select
    },
  }
  use( 'MTDL9/vim-log-highlighting' )
end)

