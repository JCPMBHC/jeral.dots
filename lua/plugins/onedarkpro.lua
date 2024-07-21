return {
	"olimorris/onedarkpro.nvim",
	priority = 1000, -- Ensure it loads first
	config = function()
		require("onedarkpro").setup({
			options = {
				cursorline = true,
			},
			colors = {
				-- dark = { bg = "#23272e" }, -- yellow
			}
		})
		--  vim.cmd("colorscheme onedark_dark")
	end,
}
