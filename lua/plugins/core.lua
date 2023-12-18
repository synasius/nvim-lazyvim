return {
  -- Set colorscheme to catppuccin
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
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
        -- disable linters and formatters for python
        pylsp = {
          settings = {
            pylsp = {
              plugins = {
                mccabe = { enabled = false },
                autopep8 = { enabled = false },
                flake8 = { enabled = false },
                pycodestyle = { enabled = false },
                pydocstyle = { enabled = false },
                pyflakes = { enabled = false },
                pylint = { enabled = false },
                yapf = { enabled = false },
              },
            },
          },
        },
      },
    },
  },
}
