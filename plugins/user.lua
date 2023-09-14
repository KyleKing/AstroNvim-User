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

  -- > Themes
  -- "dracula/vim",  -- dracula
  -- {  - FYI: Moved to astrocommunity version
  --   "EdenEast/nightfox.nvim", -- nightfox, duskfox
  --   -- PLANNED: These settings weren't being recognized?
  --   opts = {
  --     dim_inactive = true,
  --     styles = {
  --       comments = "italic",
  --       keywords = "bold",
  --       types = "italic,bold",
  --     },
  --   },
  -- },
  -- "folke/tokyonight.nvim",  -- tokyonight-storm
  -- "joshdick/onedark.vim",  -- onedark
  -- "rebelot/kanagawa.nvim",  -- kanagawa
  -- "roflolilolmao/oceanic-next.nvim",  -- OceanicNext
  -- {
  --   "sainnhe/everforest", -- everforest
  --   -- PLANNED: Need to figure out how configuration works. No lua examples
  --   -- config = function()
  --   --  set background=dark
  --   --  let g:everforest_background = 'soft'
  --   -- end,
  --   --  background = "dark",
  --   --  everforest_background = "hard",
  --   --  everforest_enable_italic = 1,
  --   --  everforest_dim_inactive_windows = 1,
  --   --  everforest_sign_column_background = "grey",
  --   --  everforest_ui_contrast = "high",
  --   -- better_performance = 1,
  -- },
  -- "sickill/vim-monokai", -- monokai
  -- "sonph/onehalf", -- onehalfdark

  -- > Additional plugins
  {
    "sheerun/vim-polyglot",
    event = "UIEnter",
  },
}
