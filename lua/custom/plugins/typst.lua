vim.pack.add({
    'https://github.com/chomosuke/typst-preview.nvim',
})
require("typst-preview").setup({})
vim.keymap.set({ 'n' }, '<leader>tp', "<cmd>TypstPreview<cr>", { desc = '[T]ypst [P]review' })
