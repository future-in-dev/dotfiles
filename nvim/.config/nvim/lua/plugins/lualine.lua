-- Source: https://github.com/nvim-lualine/lualine.nvim?tab=readme-ov-file

return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('lualine').setup({
	options = {
	  theme = 'gruvbox-baby' -- Source: https://github.com/nvim-lualine/lualine.nvim/blob/master/THEMES.md#gruvbox
	}
      })
    end
}
