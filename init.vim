" 基础设置
lua require('basic')

" Packer插件管理
lua require('plugins')

" 快捷键映射
lua require('keybindings')

" 皮肤设置
set background=dark " or light if you want light mode
colorscheme onedark

" 插件配置
lua require('plugin-config/nvim-treesitter')
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')

" lsp
lua require('lsp/setup')
lua require('lsp/nvim-cmp')
lua require('lsp/ui')