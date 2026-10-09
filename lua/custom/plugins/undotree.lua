vim.pack.add({
    'https://github.com/jiaoshijie/undotree',
})
require("undotree").setup({
    float_diff = true,    -- using float window previews diff, set this `true` will disable layout option
    layout = "left_bottom", -- "left_bottom", "left_left_bottom"
    ignore_filetype = { 'undotree', 'undotreeDiff', 'qf', 'TelescopePrompt', 'spectre_panel', 'tsplayground' },
    window = {
      winblend = 30,
    },
    keymaps = {
      ["move_next"] = 'j',
      ["move_prev"] = 'k',
      ["move2parent"] = 'gj',
      ["move_change_next"] = 'J',
      ["move_change_prev"] = 'K',
      ["action_enter"] = '<cr>',
      ["enter_diffbuf"] = 'p',
      ["quit"] = 'q' ,
    },
})
vim.keymap.set({ 'n' }, '<leader>u', function() require('undotree').toggle() end, { desc = 'Toggle [UndoTree' })
