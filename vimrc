syntax on
colorscheme desert  
"execute pathogen#infect()
"""""""""""""""""""""""""""""

" winManage"r setting

""""""""""""""""""""""""""""""

"let g:winManagerWindowLayout = "BufExplorer,FileExplorer|TagList"

"let g:winManagerWidth = 30
set nocompatible " be iMproved
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

filetype plugin indent on


let g:defaultExplorer = 0

nmap <C-W><C-F> :FirstExplorerWindow<cr>

nmap <C-W><C-B> :BottomExplorerWindow<cr>

nmap <silent> <leader> wm :WMToggle<cr>

nmap <silent> <leader> nd :NERDTreeToggle<cr>

let Tlist_Show_One_File = 1            "?~M?~P~L?~W??~X?示?~Z个?~V~G件?~Z~Dtag?~L?~O??~X?示?~S?~I~M?~V~G件?~Z~D?~@~B

let Tlist_Exit_OnlyWindow = 1          "?~B?~^~\ taglist ?~W?~O??~X??~\~@?~P~N?~@个?~W?~O??~L?~H~Y?~@~@?~G? vim?~@~B

let Tlist_Use_Right_Window = 1

"autocmd FileType python set omnifunc=pythoncomplete#Complete

filetype plugin on
"let g:pydiction_location = '/Users/ray/Downloads/pydiction-1.2/complete-dict'

nmap <silent> <c-n> :NERDTreeToggle<CR>
map <silent> <c-t> :TlistToggle<cr>
