local builtin = require('telescope.builtin')

vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n', '<leader>pg', builtin.live_grep, {})
return {
	"nvim-telescope/telescope.nvim", tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' }
}
