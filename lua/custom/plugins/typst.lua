vim.pack.add({
  {
    src = 'https://github.com/chomosuke/typst-preview.nvim',
    version = vim.version.range('1.*'),
  },
})
require("typst-preview").setup({})
vim.keymap.set({ 'n' }, '<leader>tp', "<cmd>TypstPreview<cr>", { desc = '[T]ypst [P]review' })
