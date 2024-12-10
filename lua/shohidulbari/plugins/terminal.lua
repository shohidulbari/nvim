return {
  {
    "akinsho/toggleterm.nvim",
    version = "*",
    opts = {
      open_mapping = [[<C-/>]],
      shade_terminals = false,
      direction = "float",
      on_open = function(term)
        local winid = term.window
        vim.wo[winid].signcolumn = "no"
      end,
    },
  },
}
