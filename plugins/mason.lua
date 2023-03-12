-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = {
      -- ensure_installed = { "lua_ls" },
      ensure_installed = {
        -- > LSP
        "awk_ls",
        "bashls",
        -- "codeqlls",
        "dockerls",
        "eslint",
        "lua_ls", -- "sumneko_lua",  -- FIXME: Not recognized?
        "pylsp",
        -- "pyright", -- Too much noise
        -- "sourcery",
        "terraformls",
        "tflint",
      },
    },
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = {
      -- ensure_installed = { "prettier", "stylua" },
      -- > Diagnostics
      "actionlint",
      "codespell",
      "flake8",
      "jsonlint",
      "luacheck",
      "markdownlint",
      "proselint",
      "shellcheck",
      "sqlfluff",
      "tflint",
      "yamllint",

      -- > Formatters
      -- "autopep8",
      "beautysh",
      -- "black",
      "isort",
      "markdownlint",
      "prettier",
      "shfmt",
      "stylua",
    },
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = {
      -- ensure_installed = { "python" },
    },
  },
}
