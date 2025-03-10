return {
  { "dracula/vim" },

  -- Set colorscheme to catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "dracula",
    },
  },

  -- added a window picker plugin, useful with neotree
  {
    "s1n7ax/nvim-window-picker",
    event = "VeryLazy",
    opts = {},
  },

  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      servers = {
        -- add gdscript to lspconfig
        gdscript = {},
      },
    },
  },

  -- add more treesitter parsers
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "sql",
        "just",
      },
    },
  },
}
