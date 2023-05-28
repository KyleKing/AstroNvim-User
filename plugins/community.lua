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
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.nightfox" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },

  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.mini-splitjoin" }, -- Or treej
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
}
