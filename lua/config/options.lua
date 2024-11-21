-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- vim.g.mapleader = ";"
-- vim.g.maplocalleader = " "

vim.g.autoformat = false

-- 不自动添加eof在文件末尾，从而保持原文件内容
vim.o.fixendofline = false

-- 关闭跳转过度动画
vim.g.snacks_animate = false

-- 自动缩进
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4

