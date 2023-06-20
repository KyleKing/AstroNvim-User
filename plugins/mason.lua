-- customize mason plugins
return {
  -- use mason-lspconfig to configure LSP installations
  {
    "williamboman/mason-lspconfig.nvim",
    -- overrides `require("mason-lspconfig").setup(...)`
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- > LSP
        "awk_ls",
        "bashls",
        -- "codeqlls",
        "dockerls",
        "eslint",
        "lua_ls",
        "pylsp",
        -- "pyright", -- Too much noise
        -- "sourcery",
        "terraformls",
        "tflint",
      })
    end,
  },
  -- use mason-null-ls to configure Formatters/Linter installation for null-ls sources
  {
    "jay-babu/mason-null-ls.nvim",
    -- overrides `require("mason-null-ls").setup(...)`
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- ensure_installed = { "prettier", "stylua" },
        -- > Diagnostics
        "actionlint",
        "codespell",
        "flake8",
        "jsonlint",
        "luacheck",
        -- https://github.com/igorshubovych/markdownlint-cli
        "markdownlint",
        -- https://github.com/amperser/proselint/blob/fe368030357a8300f383f9e906c08c73317d2021/tests/test_config_flag_proselintrc.json#L4
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
        "prettier",
        "shfmt",
        "stylua",
      })
    end,
  },
  {
    "jay-babu/mason-nvim-dap.nvim",
    -- overrides `require("mason-nvim-dap").setup(...)`
    opts = function(_, opts)
      -- add more things to the ensure_installed table protecting against community packs modifying it
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        -- "python",
      })
    end,
  },
}
