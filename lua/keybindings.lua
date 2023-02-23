-- leader key 为空
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local opt = {
  noremap = true,
  silent = true,
}

-- 本地变量
local map = vim.api.nvim_set_keymap

-- nvimTree
map('n', '<A-m>', ':NvimTreeToggle<CR>', opt)

map('n', '<A-c>', "<C-w>c", opt)

-- alt + hjkl  窗口之间跳转
map("n", "<A-Left>", "<C-w>h", opt)
map("n", "<A-Down>", "<C-w>j", opt)
map("n", "<A-Up>", "<C-w>k", opt)
map("n", "<A-Right>", "<C-w>l", opt)

-- bufferline tab 切换
map("n", "<A-S-Left>", ":BufferLineCyclePrev<CR>", opt)
map("n", "<A-S-Right>", ":BufferLineCycleNext<CR>", opt)

map("n", "<A-S-c>", ":BufferLinePickClose<CR>", opt)
map("n", "<A-S-p>", ":BufferLinePick<CR>", opt)

