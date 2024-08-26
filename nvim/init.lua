require("core.options") -- 不需要加上lua文件夹是因为neovim会自己识别到这里,然后文件夹和其内的文件可以使用逗号隔开
require("core.keymaps")
require("config.lazy")
require("config.autocmds")