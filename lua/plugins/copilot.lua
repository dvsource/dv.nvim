return {
    'github/copilot.vim',
    config = function()
        vim.g.copilot_no_tab_map = true
        vim.g.copilot_filetypes = { markdown = true }

        local opt = { silent = true, expr = true }
        vim.api.nvim_set_keymap('i', '<C-J>', 'copilot#Accept()', opt)
        vim.api.nvim_set_keymap('i', '<C-L>', 'copilot#Next()', opt)
        vim.api.nvim_set_keymap('i', '<C-H>', 'copilot#Previous()', opt)
    end,
}
