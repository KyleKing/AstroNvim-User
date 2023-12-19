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
    "SidOfc/mkdx",
    ft = { "markdown" },
    -- Maybe: https://github.com/SidOfc/mkdx/issues/190#issuecomment-1632751392
    -- config = function()
    --   vim.g["mkdx#settings"] = {
    --     highlight = { enable = 1 },
    --     enter = { shift = 1 },
    --     links = { external = { enable = 1 } },
    --     toc = { text = "Table of Contents", update_on_write = 1 },
    --     fold = { enable = 1 },
    --     tokens = { strike = "~" },
    --   }
    --
    --   -- Unset the gx mapping from mkdx so that we can correctly open URLs in the browser
    --   vim.keymap.set("n", "<Plug>", "<Plug>(mkdx-gx)")
    -- end,
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
  -- {
  --   "nvim-telescope/telescope-smart-history.nvim",
  --   dependencies = { "kkharji/sqlite.lua" },
  --   event = "telescope.nvim",  -- FIXME: This event isn't recognized. Consider https://code.mehalter.com/AstroNvim_user/~files/91d8255ef1d901067621420b0e90e92f4ba8b0ee/plugins/telescope.lua
  --   -- config = function()
  --   --   require("telescope").setup {
  --   --     defaults = {
  --   --       history = {
  --   --         path = "~/.local/share/nvim/databases/telescope_history.sqlite3",
  --   --         limit = 100,
  --   --       },
  --   --     },
  --   --   }
  --   -- end,
  --   opts = function() require("telescope").load_extension "smart_history" end,
  -- },
}
