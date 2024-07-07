return {
	"windwp/nvim-autopairs",
	config = function()
		require("nvim-autopairs").setup({
			enable_check_bracket_line = true,
			check_ts = true,
			ts_config = {
				lua = { "string", "source" },
				javascript = { "string", "template_string" },
				java = false,
				typescript = { "string", "template_string" },
				tsx = { "string", "template_string", "jsx" },
				svelte = { "string", "template_string", "jsx" },
			},
		})
	end,
}
