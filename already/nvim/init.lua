vim.api.nvim_set_keymap(
	"n",
	"<leader>pe", -- Use "pe" for PyCodeStyle
	':lua require("pycodestyle_checker").check_pep8_errors()<CR>',
	{ noremap = true, silent = true }
)
