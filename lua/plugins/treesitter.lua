return {
	"nvim-treesitter/nvim-treesitter",
	config = function()
    		require("nvim-treesitter.configs").setup({
			ensure_installed = { 	"asm", "c", "cpp", "c_sharp", 
						"lua", "vim", "vimdoc", "query", 
						"markdown", "markdown_inline",
						"css", "html", "dockerfile", 
						"dart", "python", "sql", "cmake",
						"make", "javascript"},

	  		sync_install = false,

	  		auto_install = true,

			highlight = {
				enable = true,
			},
		})
	end,
}
