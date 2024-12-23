local M = {
    'nvim-lualine/lualine.nvim',
    requires = { 'nvim-tree/nvim-web-devicons', opt = true }
}
function M.config()
    require("lualine").setup({
    options = { theme = 'dracula' }

    })
end

return M
