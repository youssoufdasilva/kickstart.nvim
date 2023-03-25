vim.opt.relativenumber = true
vim.opt.cursorline = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>\\', ':Neotree focus<cr>', {desc = 'Neotree Focus (escaping\\)'})
vim.keymap.set('n', '<leader>tt', ':tabnext<cr>', {desc = '[T]ab Nex[t]'})

vim.keymap.set('n', '}', '}zz')
vim.keymap.set('n', '{', '{zz')
