syntax on
set bs=2
set ai
set nocompatible
set backspace=indent,eol,start
set showcmd
set showmatch
set ruler
set wildmode=longest:full
set wildmenu
set hidden
set visualbell t_vb=
set t_vb=
set pastetoggle=<F11>
set timeout timeoutlen=3000 ttimeoutlen=100
set history=200
set number
set notitle
set foldlevel=999
set novb
"set mouse=a

" Set title

set title titlestring=%t%(\ %M%)%(\ (%{expand(\"%:p:h\")})%)%(\ %a%)\ -\ %{v:servername}


" Switch to Ibeam in insert mode
if has("autocmd")
  au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"
  au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
  "au VimEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
  "au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape block"
endif

" Fuf
let g:fuf_file_exclude='\v\~$|\.(o|exe|dll|bak|orig|sw[po]|jpg|gif|png|o|pyc|swf|pdf|psd|zip|flv|ttf|jar|gz|gpg|fla)$|(^|[/\\])\.(hg|git|bzr)($|[/\\])'

" Tabbing
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set cc=81

" Let upper case write/quit commands work
com! Q q
com! W w
com! Wq wq
com! WQ wq

" Maps
"nnoremap ` :NERDTreeToggle<CR>
nnoremap <F1> :FufFile<CR>
nnoremap <F2> :FufBuffer<CR>
nnoremap <F3> :FufLine<CR>
nnoremap <F4> :set nonumber!<CR>
nnoremap <gt> :tabprevious<CR>
nnoremap <gT> :tabNext<CR>
nnoremap <TAB> :tabnext<CR>
nnoremap <S-TAB> :tabprevious<CR>

" gvim
set guifont=Monospace\ 8
set guioptions-=T

" colors
set t_Co=256
colorscheme candycode2
"hi LineNr ctermfg=darkcyan ctermbg=black


autocmd FileType actionscript set omnifunc=actionscriptcomplete#CompleteAS
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c set omnifunc=ccomplete#Complete

set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

" My bundles
Bundle "taglist.vim"
"Bundle "https://github.com/scrooloose/nerdtree.git"
"Bundle "minibufexpl.vim"
Bundle "ctags.vim"
Bundle "Conque-Shell"
Bundle "vimwiki"
"Bundle "remote-PHP-debugger"
"Bundle "actionscript.vim--Leider"
au BufNewFile,BufRead *.mxml set filetype=mxml
au Bufread,BufNewFile *.as set filetype=actionscript
syntax on

" PHP-DOC
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i 
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR> 

" remember session
set viminfo='10,\"100,:20,%,n~/.viminfo
function! ResCur()
    if line("'\"") <= line("$")
        normal! g`"
        return 1
    endif
endfunction

augroup resCur
    autocmd!
    autocmd BufWinEnter * call ResCur()
augroup END
"autocmd BufReadPost *
"  \ if ! exists("g:leave_my_cursor_position_alone") |
"  \     if line("'\"") > 0 && line ("'\"") <= line("$") |
"  \         exe "normal g'\"" |
"  \     endif |
"  \ endif

