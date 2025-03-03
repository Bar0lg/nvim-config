local M = {
    "nvim-treesitter/nvim-treesitter",
    version = "*",
	lazy = false,   -- We want to see the highlighting since the start, so false
    dependencies = { 'nvim-lua/plenary.nvim' },

}

function M.config()
    require "nvim-treesitter.configs".setup {}
end

return M
