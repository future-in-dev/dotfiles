-- Source: https://github.com/catppuccin/catppuccin

return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  config = function()
    require("catppuccin").setup()
  end
}
