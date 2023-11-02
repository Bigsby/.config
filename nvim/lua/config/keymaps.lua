-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps hereb
--

local function set_key(binding, command)
  vim.keymap.set("n", binding, command, { silent = true })
end

set_key("<C-J>", ":TmuxNavigateDown<CR>")
set_key("<C-K>", ":TmuxNavigateUp<CR>")
set_key("<C-H>", ":TmuxNavigateLeft<CR>")
set_key("<C-L>", ":TmuxNavigateRight<CR>")
