-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local opts = { silent = true }
vim.keymap.set("n", [[<C-/>]], ":ToggleTerm<CR>", opts)
vim.keymap.set("t", [[<C-/>]], [[<C-/><C-n>]], opts)
vim.keymap.set("t", [[<C-w>]], [[<C-/><C-n><C-w>]], opts)
