require'nvim-treesitter.configs'.setup {
	ensure_installed = { "lua", "vim", "help", "javascript", "typescript", "json", "yaml" },
	auto_install = true,
	highlight = {
		enable = true,
	},
}
