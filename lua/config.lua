-- adds line numbers
vim.wo.number = true

-- nvim-treesitter setup (better highlighting)
require "nvim-treesitter.configs".setup {

	ensure_installed = {"c", "python", "vim", "vimdoc", "query"},

	highlight = {enable = true,},

}

-- ibl setup (indentation)
require("ibl").setup()

require("tokyonight").setup( {

	style = "night",

	comments = { italic = true },

	keywords = { italic = true },

} )

-- disable netrw at the very start of your init.lua
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

-- set termguicolors to enable highlight groups
vim.opt.termguicolors = true

-- nvim-tree setup (file explorer)
require("nvim-tree").setup()

-- barbar setup (better tabs)
require "barbar".setup {

	animation = true,

	auto_hide = false,

	tabpages = true,

	clickable = true,

}

-- keybinds
vim.api.nvim_set_keymap("n", "<A-f>", ":NvimTreeToggle<CR>", {})
vim.api.nvim_set_keymap("n", "<A-t>", ":tabnew<CR>", {})
vim.api.nvim_set_keymap("n", "<A-1>", ":BufferPrevious<CR>", {})
vim.api.nvim_set_keymap("n", "<A-2>", ":BufferNext<CR>", {})
vim.api.nvim_set_keymap("n", "<A-z>", ":BufferClose<CR>", {})
vim.api.nvim_set_keymap("n", "<A-m>", ":Tnew<CR>", {})
