syntax on 
set ai
set nocompatible
set tabstop=4
set shiftwidth=4
set nowrap
set guioptions=ma
set gfn=Terminus\ Bold\ 12
"set gfn=Liberation\ Mono
set  bg=dark

map <M-Left>  :bp<CR>
map <M-Right> :bn<CR>

let g:tex_flavor='tex'

let g:miniBufExplModSelTarget = 1

let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:bike_progress = 1             " show import progress
let g:bike_exceptions = 1           " show tracebacks on exceptions

colorscheme torte

au BufNewFile,BufRead *.tex,*.latex,*.sty,*.dtx,*.ltx,*.bbl     setf tex

au BufRead,BufNewFile *.f set filetype=forth
au BufRead,BufNewFile *.beep set filetype=beep

"au FileType python source /home/dmz/.vim/plugin/python.vim 
au FileType makefile set noexpandtab
au FileType python set expandtab
au FileType c      set expandtab
au FileType haskell set expandtab
au FileType ocaml set expandtab
au FileType sql  set expandtab
au FileType beep set expandtab
au FileType beep source /home/dmz/.vim/plugin/beep.vim
"au Filetype html,xml,xsl source /usr/share/vim-scripts/macros/closetag.vim
"au Filetype html,xml,xsl source /home/dmz/.vim/plugin/xml.vim
au FileType html,xml,xsl set tabstop=2
au FileType html,xml,xsl set shiftwidth=2


au FileType rl source /home/dmz/.vim/plugin/ragel.vim


