syntax enable
syntax on
set number
set autoindent      " new line indent same this line.
set smartindent
set mouse=a

"for  winmanager
map <c-w><c-f> :FirstExplorerWindow<cr>
map <c-w><c-b> :BottomExplorerWindow<cr>
map <c-w><c-t> :WMToggle<cr>
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr>

"ctag
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
let Tlist_Show_One_File = 1
set tags=./tags;../tags;../../tags;../../../tags;../../../../tags;

"MiniBufExplorer
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1

"SuperTab
let g:SuperTabDefaultCompletionType="<C-X><C-O>"


"C.vim

filetype plugin on



