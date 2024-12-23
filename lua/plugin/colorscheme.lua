local M = {
    "EdenEast/nightfox.nvim",
    lazy = false, -- Loads this plugin at the beginning
    priority = 1000, 
}

function M.config()
	vim.cmd.colorscheme "duskfox"
end

return M
