return {
	{
		"neovim/nvim-lspconfig",
		opts = {
			servers = {
				rust_analyzer = {
					settings = {
						["rust-analyzer"] = {
							inlayHints = {
								closingBraceHints = true,
								lifetimeElisionHints = {
									enable = true,
									useParameterNames = true,
								},
								closureReturnTypeHints = {
									enable = "always",
								},
								typeHints = {
									enable = true,
									hideClosureInitialization = false,
									hideNamedConstructor = false,
								},
								chainingHints = {
									enable = true,
								},
								parameterHints = {
									enable = true,
								},
							},
						},
					},
				},
			},
		},
	},
	{
		"simrat39/rust-tools.nvim",
		opts = function()
			return {
				tools = {
					inlay_hints = {
						auto = true,
						show_parameter_hints = true,
						parameter_hints_prefix = "<- ",
						other_hints_prefix = "=> ",
					},
				},
			}
		end,
	},
}
