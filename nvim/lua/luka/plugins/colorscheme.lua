return {
	"olimorris/onedarkpro.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		local bg = "#1D1F28"
		local bg_dark = "#1D1F28"
		require("onedarkpro").setup({
			colors = {
				bg = bg,
				bg_dark = bg_dark,
			},
			highlights = {
				["Normal"] = { bg = bg },
				["NormalFloat"] = { bg = bg_dark },
				["FloatBorder"] = { bg = bg_dark },
			},
		})
		vim.cmd("colorscheme onedark")
		require("onedarkpro").load()
	end,
}
