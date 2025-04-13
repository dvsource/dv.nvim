-- Highlight the yanked text during a |TextYankPost| event.
vim.api.nvim_create_autocmd('TextYankPost', {
    desc = 'Highlight when yanking (copying) text',
    group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
    callback = function()
        vim.highlight.on_yank()
    end,
})

-- Automatically set the filetype of a buffer when it is created.
vim.api.nvim_create_autocmd('BufWritePre', {
    pattern = "*",
    callback = function()
        vim.lsp.buf.format({
            async = false,
            filter = function(client)
                return client.supports_method('textDocument/formatting')
            end
        })
    end,
})
