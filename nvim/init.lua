vim.g.mapleader=" "
vim.g.maplocalleader = "\\"
vim.env.XDG_DATA_HOME = '/home/admin/.config/nvim'
vim.env.XDG_CONFIG_HOME = '/home/admin/.config'
package.path = '/home/admin/.config/nvim/lua/?.lua'
require("config.options") -- 不需要加上lua文件夹是因为neovim会自己识别到这里,然后文件夹和其内的文件可以使用逗号隔开
require("config.keymaps")
require("config.lazy")
require("config.autocmds")
