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
  {
    "ray-x/lsp_signature.nvim",
    event = "BufRead",
    config = function() require("lsp_signature").setup() end,
  },
  -- {
  --   -- Alpha plugin and doesn't seem to work, so using a 3rd party one instead
  --   --  "codota/tabnine-nvim",
  --   "tzachar/cmp-tabnine",
  --   event = "UIEnter", -- Should be InsertEnter
  --   build = "./install.sh",
  --   -- dependencies = "hrsh7th/nvim-cmp",
  --   -- https://github.com/tzachar/cmp-tabnine#setup
  --   config = function()
  --     local tabnine = require "cmp_tabnine.config"
  --     tabnine:setup {
  --       -- max_lines = 1000,
  --       -- max_num_results = 20,
  --       -- sort = true,
  --       -- run_on_every_keystroke = true,
  --       -- snippet_placeholder = "..",
  --       show_prediction_strength = true,
  --     }
  --   end,
  -- },
  -- -- Add more sources from: https://astronvim.com/Recipes/cmp#add-more-sources
  -- { -- override nvim-cmp plugin
  --   "hrsh7th/nvim-cmp",
  --   dependencies = {
  --     "tzachar/cmp-tabnine", -- add cmp source as dependency of cmp
  --   },
  --   -- override the options table that is used in the `require("cmp").setup()` call
  --   opts = function(_, opts)
  --     -- opts parameter is the default options table
  --     -- the function is lazy loaded so cmp is able to be required
  --     local cmp = require "cmp"
  --     -- modify the sources part of the options table
  --     opts.sources = cmp.config.sources {
  --       { name = "TabNine", priority = 1001 },
  --     }
  --     return opts
  --   end,
  -- },
}
