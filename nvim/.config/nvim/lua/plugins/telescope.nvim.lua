-- Source: https://github.com/nvim-telescope/telescope.nvim
-- Source: https://github.com/nvim-telescope/telescope-ui-select.nvim
-- Guide: https://www.youtube.com/watch?v=S-xzYgTLVJE&list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn&index=3

return {
  {
    'nvim-telescope/telescope.nvim', tag = '0.1.8',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  },
  {
    "nvim-telescope/telescope-ui-select.nvim",
    config = function()
      require("telescope").setup({
	extensions = {
	  ["ui-select"] = {
	    require("telescope.themes").get_dropdown {}
	  }
	}
      })
      require("telescope").load_extension("ui-select")
    end
  }
}
