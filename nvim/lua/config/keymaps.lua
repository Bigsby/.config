-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
-- set leader key to space
vim.g.mapleader = " "

local keymap = vim.keymap -- for conciseness

---------------------
-- General Keymaps
---------------------

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

keymap.set("n", "<leader>rs", ":LspRestart<CR>") -- mapping to restart lsp if necessary

keymap.set("n", "<c-h>", ":TmuxNavigateLeft<cr>", { silent = true, noremap = true })
keymap.set("n", "<c-l>", ":TmuxNavigateRight<cr>", { silent = true, noremap = true })
keymap.set("n", "<c-j>", ":TmuxNavigateDown<cr>", { silent = true, noremap = true })
keymap.set("n", "<c-k>", ":TmuxNavigateUp<cr>", { silent = true, noremap = true })
