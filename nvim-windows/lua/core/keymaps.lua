vim.g.mapleader = " "

local keymap = vim.keymap
-- -------------插入模式------------
keymap.set("i","jk","<ESC>") --第一个参数是模式,第二个参数是改编后的键,第三个参数是原来的键


-- -------------视觉模式------------
-- 单行或者多行移动
keymap.set("v","J",":m '>+1<CR>gv=gv")
keymap.set("v","K",":m '>-2<CR>gv=gv")


-- --------------正常模式------------
-- 窗口
keymap.set("n", "<leader>sv", "<C-w>v")
keymap.set("n", "<leader>sh", "<C-w>h")

-- 取消高亮
keymap.set("n", "<leader>nh", ":nohl<CR>")
