return {
  -- Set up the Go language server (gopls)
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        gopls = {
          -- gopls specific settings
          settings = {
            gopls = {
              analyses = {
                unusedparams = true,
              },
              staticcheck = true,
            },
          },
        },
      },
    },
  },

  -- Add vim-go plugin for Go development tools
  {
    "fatih/vim-go",
    run = ":GoUpdateBinaries",  -- Automatically update Go tools
    config = function()
      -- Automatically format Go code on save
      vim.cmd([[
        autocmd BufWritePre *.go :silent! GoFmt

        autocmd FileType go setlocal tabstop=2 shiftwidth=2 softtabstop=2 noexpandtab
      ]])
    end,
  },
}

