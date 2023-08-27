-- set leader key to space
vim.g.mapleader = " "

vim.api.nvim_set_keymap(
	"n",
	"<leader>be",
	':lua require("betty_checker").check_betty_errors()<CR>',
	{ noremap = true, silent = true }
)

vim.api.nvim_set_keymap(
	"n",
	"<leader>pe", -- Use "pe" for PyCodeStyle
	':lua require("pycodestyle_checker").check_pep8_errors()<CR>',
	{ noremap = true, silent = true }
)
