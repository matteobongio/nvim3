vim.pack.add({
    'https://github.com/xiyaowong/transparent.nvim',
})
require("transparent").setup({ })
vim.keymap.set({ 'n' }, '<leader>tt', function() require('transparent').toggle() end, { desc = '[T]oggle [T]ransparent' })
