return {
	"akinsho/bufferline.nvim",
	dependencies = { "nvim-tree/nvim-web-devicons" },
	version = "*",
	opts = {
		options = {
			mode = "tabs",
			separator_style = "thick",
		},
		highlights = {
			buffer_selected = {
				guifg = "#ffffff",
				guibg = "#112233",
				gui = "bold",
			},
			buffer_visible = {
				guifg = "#aaaaaa",
				guibg = "#223344",
			},
		},
	},
}
