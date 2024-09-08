-- return {
--   { "shaunsingh/nord.nvim" },
--
--   {
--     "lazyvim/lazyvim",
--     opts = {
--       colorscheme = "nord",
--     },
--   },
-- }
return {
    -- add gruvbox
    { "ellisonleao/gruvbox.nvim" },
   
    -- configure lazyvim to load gruvbox
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "gruvbox",
      },
    },
}