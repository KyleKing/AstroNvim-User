return {
  "jose-elias-alvarez/null-ls.nvim",
  opts = function(_, config)
    -- config variable is the default configuration table for the setup function call
    local null_ls = require "null-ls"
    null_ls.setup { debug = true }

    -- Check supported formatters and linters
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
    config.sources = {
      -- > Formatting
      null_ls.builtins.formatting.stylua,
      null_ls.builtins.formatting.prettier.with {
        prefer_local = "node_modules/.bin",
      },
      null_ls.builtins.formatting.eslint.with {
        prefer_local = "node_modules/.bin",
      },
      null_ls.builtins.formatting.taplo,
      null_ls.builtins.formatting.terraform_fmt,
      null_ls.builtins.formatting.trim_newlines,
      null_ls.builtins.formatting.trim_whitespace,

      -- > Diagnostics
      null_ls.builtins.diagnostics.eslint.with {
        prefer_local = "node_modules/.bin",
      },
      -- -- FIXME: add a lua function that searches for the best configuration file recursively
      -- null_ls.builtins.diagnostics.flake8.with {
      --   only_local = true,
      -- },
      -- null_ls.builtins.diagnostics.pylint.with({
      --  only_local = true,
      -- }),
      -- null_ls.builtins.diagnostics.mypy.with({
      --  only_local = true,
      -- }),
      null_ls.builtins.diagnostics.shellcheck,
      null_ls.builtins.diagnostics.hadolint,

      -- > Code Actions
      null_ls.builtins.code_actions.gitsigns,
    }
    return config -- return final config table
  end,
}
