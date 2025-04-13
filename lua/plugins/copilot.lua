return {
    'github/copilot.vim',
    config = function()
        local opt = { silent = true, expr = true }
        vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Next()', opt)
        vim.api.nvim_set_keymap('i', '<C-K>', 'copilot#Previous()', opt)
    end,
}
