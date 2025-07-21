-- Tab display settings
vim.opt.showtabline = 1  -- Always show tabline (0=never, 1=when multiple tabs, 2=always)
vim.opt.tabline = ''     -- Use default tabline (empty string uses built-in)

-- Transparent tabline appearance
vim.cmd([[
  hi TabLineFill guibg=NONE ctermfg=242 ctermbg=NONE
]])

-- Alternative navigation (more intuitive)
vim.keymap.set('n', '<leader>tn', ':tabnew<CR>',	 { desc = 'New tab' })
vim.keymap.set('n', '<leader>tx', ':tabclose<CR>',	 { desc = 'Close tab' })

-- Tab moving
vim.keymap.set('n', '<leader>td', ':tabmove +1<CR>', { desc = 'Move tab right' })
vim.keymap.set('n', '<leader>ts', ':tabmove -1<CR>', { desc = 'Move tab left' })

