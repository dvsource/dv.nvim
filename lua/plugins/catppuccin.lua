return {
    "catppuccin/nvim",
    name = "catppuccin",
    enabled = false,
    lazy = false,
    priority = 1000,
    config = function()
        vim.cmd("colorscheme catppuccin")
    end,
}
