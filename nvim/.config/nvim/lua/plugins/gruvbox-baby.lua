-- Source: https://github.com/luisiacc/gruvbox-baby

return {
  "luisiacc/gruvbox-baby",
  config = function()
    vim.g.gruvbox_baby_function_style = "NONE"
    vim.g.gruvbox_baby_keyword_style = "italic"
    vim.g.gruvbox_baby_telescope_theme = 0
    -- require('telescope').setup({
    --   defaults = {
	-- borderchars = {
	  -- prompt = { '─', '│', '─', '│', '╭', '╮', '╯', '╰' },
	  -- results = { '─', '│', '─', '│', '╭', '╮', '╯', '╰' },
	  -- preview = { '─', '│', '─', '│', '╭', '╮', '╯', '╰' }
	-- }
    --   }
    -- })
  end
}
