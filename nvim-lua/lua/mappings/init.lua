local map = vim.api.nvim_set_keymap
local options = { noremap = true, silent = true }

map('n', '<c-b>', ':NvimTreeToggle<CR>', options)
