vim.g.mapleader=" "
vim.g.maplocalleader = "\\"
vim.env.XDG_DATA_HOME = '~/.config/nvim'
vim.env.XDG_CONFIG_HOME = '~/.config'
local opt = vim.opt
-- 行号
opt.number =  true 	--显示行号。
opt.relativenumber =  true 	--使用相对行号。

-- 制表符
opt.tabstop = 4  	--设置制表符长度。
opt.softtabstop = 4 	--设置制表符转换长度。
opt.shiftwidth = 4 	--设置自动缩进长度。
opt.expandtab = true 	--使用空格替代制表符。
opt.smarttab =  true 	--使用智能制表符。

-- 防止包裹
opt.wrap = false

-- 光标行
opt.cursorline = true

-- 启用鼠标
opt.mouse:append("a")

-- 系统剪贴板
opt.clipboard:append("unnamedplus")

-- 默认新窗口右和下
opt.splitright = true
opt.splitbelow = true

-- 搜索
opt.ignorecase = true -- 忽略大小写
opt.smartcase = true

-- 外观
opt.termguicolors = true --启用256色
opt.signcolumn = "yes"

--缩进
opt.autoindent =  true 	--使用自动缩进。
opt.smartindent =  true 	--使用智能缩进。


opt.shortmess = 'atI' 	--不显示启动提示信息。
opt.autochdir = true 	--自动定位当前目录。
opt.encoding = 'utf-8' 	--使用 UTF-8 编码。
opt.langmenu = 'zh_CN.utf-8' 	--菜单使用中文 UTF-8 编码。
opt.laststatus = 2 	--状态栏显示为两行。
opt.ruler =  true    	--显示位置指示器。
opt.hls =  true 	--搜索时高亮显示匹配项。
opt.incsearch =  true 	--实时搜索。
opt.backup =  false 	--不生成备份文件。
opt.swapfile =  false 	--不使用交互文件。
opt.undofile =  true 	--保留撤销历史。
opt.compatible =  false 	--使用不与 Vi 模式兼容的配置命令。
opt.textwidth = 80 	--设置一行内容的宽度。
opt.spell = true
opt.spelllang = 'en_us' --设置拼写检查。
opt.history = 1000 	--设置记录历史操作的容量。
opt.foldlevelstart = 99 	--设置折叠功能支持的层级。
opt.foldmethod = 'indent' 	--设置折叠方式为缩进。
opt.syntax =  'ON'   --语法高亮



