-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>u", ":UndotreeShow<CR>")

vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "Y", "yg$")
vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("x", "<leader>p", '"_dP')

vim.keymap.set("n", "<leader>y", '"+y')
vim.keymap.set("v", "<leader>y", '"+y')
vim.keymap.set("n", "<leader>Y", '"+Y')

vim.keymap.set("n", "<leader>d", '"_d')
vim.keymap.set("v", "<leader>d", '"_d')

vim.keymap.set("n", "<leader><Left>", ":BufferLineCyclePrev<cr>")
vim.keymap.set("n", "<leader><Right>", ":BufferLineCycleNext<cr>")
vim.keymap.set("n", "<C-S-PageUp>", ":BufferLineCyclePrev<cr>")
vim.keymap.set("n", "<C-S-PageDown>", ":BufferLineCycleNext<cr>")
vim.keymap.set("n", "<leader><Up>", ":tabnew<cr>")
vim.keymap.set("n", "<C-S-t>", ":tabnew<cr>")
vim.keymap.set("n", "<leader><Down>", ":bp <BAR> bd #<CR>")

vim.keymap.set("n", "<leader>g", ":Gitsigns preview_hunk<CR>")
vim.keymap.set("n", "<leader>gg", ":Gitsigns reset_hunk<CR>")

vim.keymap.set("n", "<C-Left>", "b")
vim.keymap.set("n", "<C-Right>", "e")
vim.keymap.set("v", "<C-Left>", "b")
vim.keymap.set("v", "<C-Right>", "e")

-- vim.keymap.set("n", "<C-:>", "gcc")

-- Harpoon plugin keymaps
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<C-e>", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>hh", function()
  ui.nav_file(1)
end)
vim.keymap.set("n", "<leader>jj", function()
  ui.nav_file(2)
end)
vim.keymap.set("n", "<leader>kk", function()
  ui.nav_file(3)
end)
vim.keymap.set("n", "<leader>ll", function()
  ui.nav_file(4)
end)
