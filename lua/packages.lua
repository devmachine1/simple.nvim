vim.loader.enable()

-- this config uses paq, an easy to use package manager: https://github.com/savq/paq-nvim
require "paq"{

	"savq/paq-nvim",

	"neovim/nvim-lspconfig",

	{ "lervag/vimtex", opt = true },
	
	{ "nvim-treesitter/nvim-treesitter", build = ":TSUpdate" },

	{ "neoclide/coc.nvim", branch = "release"},

	{ "folke/tokyonight.nvim" },

	{ "nvim-lua/plenary.nvim" },

	{ "nvim-telescope/telescope.nvim" },

	{ "lukas-reineke/indent-blankline.nvim" },

	{ "nvim-tree/nvim-tree.lua" },

	{ "nvim-tree/nvim-web-devicons" },

	{ "romgrk/barbar.nvim" },

	{ "kassio/neoterm" },
}
