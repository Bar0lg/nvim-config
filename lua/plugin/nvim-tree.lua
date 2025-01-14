local M = {
    "nvim-tree/nvim-tree.lua",
    version = "*",
	lazy = false,   -- We want to see the highlighting since the start, so false
    dependencies = { 'nvim-tree/nvim-web-devicons' },

}

function M.config()
    require "nvim-tree".setup {}
end

return M
