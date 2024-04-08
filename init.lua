local opt = vim.opt
local o = vim.o
local g = vim.g

opt.ignorecase = true
opt.smartcase = true
opt.showmatch = true

opt.number = true
opt.relativenumber = true

opt.so = 999
opt.colorcolumn = '80'

opt.expandtab = true      -- use spaces instead of tabs
opt.shiftwidth = 2        -- shift 4 spaces when tab
opt.tabstop = 2           -- 1 tab == 4 spaces
opt.smartindent = true    -- autoindent new lines
