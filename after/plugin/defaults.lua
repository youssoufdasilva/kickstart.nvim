vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>\\', ':Neotree toggle<cr>', {desc = 'Neotree Toggle (escaping\\) '})
-- vim.cmd([[nnoremap \ :Neotree reveal<cr>]])
