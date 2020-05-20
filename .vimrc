set nu
syntax on
set ruler
set mouse=a
set colorcolumn=81

set termguicolors
colo horizon
let g:lightline = {'colorscheme' : 'horizon'}
set background=dark

set tabstop=4
set shiftwidth=4
set autoindent
set cindent

autocmd BufEnter * syntax match cType "\<[t]_\w\+\>"
autocmd BufEnter * syntax match cInclude "\<[s]_\w\+\>"

"Le mappage de F10 qui sert a afficher le groupe de surlignage syntaxique du mot sous le curseur"
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . ">lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>
