return {
	"nvim-telescope/telescope.nvim",
	dependencies={"nvim-treesitter/nvim-treesitter"},
	cmd="Telescope",
	opts = function()
		return require "config.telescope_opts"
	end,
}
