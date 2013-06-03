syntax on
colorscheme desert  
"execute pathogen#infect()
"""""""""""""""""""""""""""""

" winManage"r setting

""""""""""""""""""""""""""""""

let g:winManagerWindowLayout = "Taglist,FileExplorer|BufExplorer"
nmap wm :WMToggle<cr>
let g:winManagerWidth = 30
set nocompatible " be iMproved
set laststatus=2
filetype off " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'
Bundle 'The-NERD-tree'
Bundle 'winmanager'
Bundle 'taglist.vim'
Bundle 'minibufexpl.vim'
Bundle 'bufexplorer.zip'
Bundle 'OmniCppComplete'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
Bundle 'bash-support.vim'
Bundle 'edc-support'
Bundle 'ctrlp.vim'
Bundle 'AutoComplPop'
"Bundle '

filetype plugin indent on


let g:defaultExplorer = 0
let g:miniBufExplorerMoreThanOne=0

nmap <C-W><C-F> :FirstExplorerWindow<cr>

nmap <C-W><C-B> :BottomExplorerWindow<cr>

nmap <silent> <c-m>  :WMToggle<cr>
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

let Tlist_Show_One_File = 1            "?~M?~P~L?~W??~X?示?~Z个?~V~G件?~Z~Dtag?~L?~O??~X?示?~S?~I~M?~V~G件?~Z~D?~@~B

let Tlist_Exit_OnlyWindow = 1          "?~B?~^~\ taglist ?~W?~O??~X??~\~@?~P~N?~@个?~W?~O??~L?~H~Y?~@~@?~G? vim?~@~B

let Tlist_Use_Right_Window = 1

"autocmd FileType python set omnifunc=pythoncomplete#Complete

filetype plugin on
"let g:pydiction_location = '/Users/ray/Downloads/pydiction-1.2/complete-dict'

nmap <silent> <c-n> :NERDTreeToggle<CR>
map <silent> <c-t> :TlistToggle<cr>
let g:BASH_AuthorName   = 'Ray Huang'
let g:BASH_Email        = 'ray.huang@gree.net'
let g:BASH_Company      = 'GII'

"common conf {{             通用配置
set ai                      "自动缩进
set bs=2                    "在insert模式下用退格键删除
set showmatch               "代码匹配
set laststatus=2            "总是显示状态行
set expandtab               "以下三个配置配合使用，设置tab和缩进空格数
set shiftwidth=4
set tabstop=4
set cursorline              "为光标所在行加下划线
hi CursorLineNr   term=bold ctermfg=Yellow gui=bold guifg=Yellow
set number                  "显示行号
set autoread                "文件在Vim之外修改过，自动重新读入

set ignorecase              "检索时忽略大小写
set fileencodings=uft-8,gbk "使用utf-8或gbk打开文件
set hls                     "检索时高亮显示匹配项
set helplang=cn             "帮助系统设置为中文
set foldmethod=manual       "代码折叠
""}}

"powerline{
	set guifont=PowerlineSymbols\ for\ Powerline
 	set nocompatible
	set t_Co=256
	let g:Powerline_symbols = 'fancy'
"    }


hi CursorLine ctermbg=darkgray guibg=lightblue
hi Pmenu guibg=#444444
hi PmenuSel ctermfg=7 ctermbg=4 guibg=#555555 guifg=#ffffff
" Matched brackets
hi MatchParen ctermfg=7 ctermbg=4 
