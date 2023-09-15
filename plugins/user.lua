return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },

  -- > Themes (more in astrocommunity.lua)
  -- "dracula/vim",  -- dracula
  -- "folke/tokyonight.nvim",  -- tokyonight-storm
  -- "joshdick/onedark.vim",  -- onedark
  -- "rebelot/kanagawa.nvim",  -- kanagawa
  -- "roflolilolmao/oceanic-next.nvim",  -- OceanicNext
  -- "sickill/vim-monokai", -- monokai
  -- "sonph/onehalf", -- onehalfdark

  -- > Additional plugins
  {
    "sheerun/vim-polyglot",
    event = "UIEnter",
  },
  {
    -- highlight t/T/f/F targets (https://github.com/unblevable/quick-scope)
    "unblevable/quick-scope",
    event = "User AstroFile",
    init = function()
      vim.g.qs_highlight_on_keys = { "f", "F", "t", "T" }
      vim.g.qs_max_chars = 150
    end,
    config = function()
      vim.api.nvim_set_hl(0, "QuickScopePrimary", { underline = true, fg = "#FFFFFF" })
      vim.api.nvim_set_hl(0, "QuickScopeSecondary", { underline = true, fg = "#FFF000" })
    end,
  },
}
