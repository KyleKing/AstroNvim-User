-- PLANNED: Consider these plugins
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/completion/copilot-lua-cmp
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/debugging/nvim-bqf
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/comment/mini-comment
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/media/vim-wakatime
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/color/ccc-nvim
--  https://github.com/AstroNvim/astrocommunity/tree/main/lua/astrocommunity/test/neotest (and https://github.com/nvim-neotest/neotest-python)
return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  -- { import = "astrocommunity.code-runner.executor-nvim" },
  -- { import = "astrocommunity.colorscheme.catppuccin" }, -- Unused
  -- { import = "astrocommunity.colorscheme.everforest" }, -- Unused
  -- { import = "astrocommunity.colorscheme.melange-nvim" }, -- Unused. See WezTerm: https://github.com/savq/melange-nvim/blob/master/term/wezterm/melange_dark.toml
  { import = "astrocommunity.colorscheme.nightfox-nvim" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" }, -- Unused
  -- { import = "astrocommunity.completion.tabnine-nvim" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  -- { import = "astrocommunity.editing-support.dial-nvim" },
  -- { import = "astrocommunity.editing-support.mini-splitjoin" }, -- Or treej
  { import = "astrocommunity.editing-support.telescope-undo-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.git.neogit" },
  { import = "astrocommunity.git.octo-nvim" },
  { import = "astrocommunity.indent.indent-blankline-nvim" },
  { import = "astrocommunity.indent.mini-indentscope" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.motion.marks-nvim" },
  { import = "astrocommunity.motion.mini-surround" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.docker" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.terraform" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.register.nvim-neoclip-lua" },
  { import = "astrocommunity.search.nvim-hlslens" },
  { import = "astrocommunity.search.sad-nvim" },
  { import = "astrocommunity.syntax.hlargs-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
  { import = "astrocommunity.workflow.bad-practices-nvim" },
  { import = "astrocommunity.workflow.hardtime-nvim" },
}
