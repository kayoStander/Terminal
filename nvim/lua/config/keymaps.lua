-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local cmd = vim.api.nvim_set_keymap

cmd("n", "<C-z>", ":u<CR>", { noremap = true, silent = true })
cmd("i", "<C-z>", "<Esc>:u<CR>", { noremap = true, silent = true })
