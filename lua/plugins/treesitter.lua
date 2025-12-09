return {
	"nvim-treesitter/nvim-treesitter", 
	branch = 'master', 
	config = function(_, opts)
		require("nvim-treesitter.configs").setup{
			auto_install = true,
			highlight = { enable = true },
			indent = {enable = true },
			ensure_installed = { 
				"c", "lua", "vim", "vimdoc", "query", "markdown", "markdown_inline" },
		}
	end,

	lazy = false, 
	build = ":TSUpdate", 
}
