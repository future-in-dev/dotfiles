-- Source: https://github.com/williamboman/mason.nvim
-- Source: https://github.com/williamboman/mason-lspconfig.nvim
-- Source: https://github.com/neovim/nvim-lspconfig
-- Guide: https://www.youtube.com/watch?v=S-xzYgTLVJE&list=PLsz00TDipIffreIaUNk64KxTIkQaGguqn&index=3

return {
  {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
  },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
	ensure_installed = { "lua_ls" }
      })
    end
  },
  {
    "neovim/nvim-lspconfig",
    config = function()
      local lspconfig = require("lspconfig")
      lspconfig.lua_ls.setup({})
      vim.keymap.set('n', 'K', vim.lsp.buf.hover, {})
      vim.keymap.set('n', 'gd', vim.lsp.buf.definition, {})
      vim.keymap.set({ 'n', 'v'}, '<leader>ca', vim.lsp.buf.code_action, {})
    end
  },
  -- Source: https://github.com/mrcjkb/rustaceanvim
  {
    'mrcjkb/rustaceanvim',
    version = '^5', -- Recommended
    lazy = false, -- This plugin is already lazy
  }
}
