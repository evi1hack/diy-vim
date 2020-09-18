"基础配置
set nocompatible 	"表示不与vi 兼容
set autoread 		"当前文件-自动重新读取
set shortmess=atI	"缩短消息标志位
set magic		"修改搜索模式使用的特殊字符
set title		"设置窗口标题
set nobackup		"
set noerrorbells	"关闭错误响声提示音
set visualbell t_vb=
set t_vb=
set timeoutlen=500

"编码配置
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fileformats=unix,dos,mac
set termencoding=utf-8
set formatoptions+=m
set formatoptions+=B

"界面配置
set ruler	"显示光标当前所在的行号和列号
set number	"显示行号
set nowrap	"超出界面的行不换行显示
set showcmd
set showmode
set showmatch
set matchtime=2

"查找配置
set hlsearch	"高亮搜索结果
set incsearch
set ignorecase
set smartcase

"tab制表符配置
set expandtab
set smarttab
set shiftround

"缩进配置
set autoindent smartindent shiftround
set shiftwidth=4
set tabstop=4
set softtabstop=4

"显示光标位置（高亮行和列）
set cursorcolumn
set cursorline

"设置主题
syntax enable
syntax on

let g:molokai_original=1
highlight NonText guibg=#060606
highlight Folded guibg=#0A0A0A guifg=#9090D0
colorscheme molokai

"vim-plug 插件安装
call plug#begin('~/.vim/plugged')
Plug 'preservim/NERDTree'       "文件目录树

call plug#end()

"键盘映射
map <F3> :NERDTreeMirror<CR>  "F3开启/关闭
map <F3> :NERDTreeToggle<CR>

