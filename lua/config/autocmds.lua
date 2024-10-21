-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here
--
-- Set vertical bar cursor in insert mode and configure blinking
vim.api.nvim_create_autocmd("InsertEnter", {
  pattern = "*",
  command = "set guicursor+=i:ver25-blinkon500",
})

vim.api.nvim_create_autocmd("InsertLeave", {
  pattern = "*",
  command = "set guicursor-=i:ver25-blinkon500",
})
