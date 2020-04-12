" 显示行号
set number
" 历史纪录
set history=1000
" 输入的命令显示出来，看的清楚些
set showcmd
" 语法高亮显示
syntax on
set fileencodings=utf-8,gb2312,gbk,cp936,latin-1
set fileencoding=utf-8
set termencoding=utf-8
set fileformat=unix
set encoding=utf-8
" 配色方案
colorscheme desert
" 指定配色方案是256色
set t_Co=256

set wildmenu

" 去掉有关vi一致性模式，避免以前版本的一些bug和局限，解决backspace不能使用的问题
set nocompatible
set backspace=indent,eol,start
set backspace=2

" 启用自动对齐功能，把上一行的对齐格式应用到下一行
set autoindent

" 依据上面的格式，智能的选择对齐方式，对于类似C语言编写很有用处
set smartindent

" vim禁用自动备份
set nobackup
set nowritebackup
set noswapfile


" 显示匹配的括号
set showmatch

" 高亮搜索的字符串
set hlsearch

" 检测文件的类型
filetype on
filetype plugin on
filetype indent on


" 功能设置

" 自动保存
set autowrite
"endif
" 共享剪贴板
set clipboard+=unnamed
" 文件被改动时自动载入
set autoread

"compete code
set completeopt=preview,menu

"width of line
set textwidth=80


"spell check
set spell spelllang=en_us


