-- PLANNED: Consider these plugins
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/completion/copilot-lua-cmp
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/debugging/nvim-bqf
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/comment/mini-comment
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/diagnostics/trouble-nvim
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/media/vim-wakatime
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/color/ccc-nvim
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/motion
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/pack/python
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/test/neotest (and https://github.com/nvim-neotest/neotest-python)
return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.bars-and-lines.vim-illuminate.init" },
  { import = "astrocommunity.code-runner.executor-nvim.init" },
  -- { import = "astrocommunity.colorscheme.catppuccin" }, -- Unused
  -- { import = "astrocommunity.colorscheme.everforest" }, -- Unused
  -- { import = "astrocommunity.colorscheme.melange-nvim.init" }, -- Unused. See WezTerm: https://github.com/savq/melange-nvim/blob/master/term/wezterm/melange_dark.toml
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" }, -- Unused
  { import = "astrocommunity.completion.tabnine-nvim" },
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.mini-splitjoin" }, -- Or treej
  { import = "astrocommunity.editing-support.telescope-undo-nvim.init" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.programming-language-support.csv-vim.init" },
  { import = "astrocommunity.search.nvim-hlslens.init" },
  { import = "astrocommunity.search.sad-nvim.init" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  { import = "astrocommunity.workflow.bad-practices-nvim.init" },
}
