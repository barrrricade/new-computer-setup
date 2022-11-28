call plug#begin()
"Plug 'mg979/vim-xtabline'
Plug 'ap/vim-buftabline'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'moll/vim-bbye'
Plug 'Konfekt/FastFold'
Plug 'tmhedberg/SimpylFold'
"Plug 'heavenshell/vim-pydocstring', { 'do': 'make install', 'for': 'python' }
"Plug 'xolox/vim-misc'
"Plug 'xolox/vim-easytags'
Plug 'preservim/tagbar'
call plug#end()
set autoindent
set noexpandtab
set number
set smarttab
set shiftwidth=4
set sts=0
set tabstop=4
set ai
set si
set pastetoggle=<F2>
set showmode
set ignorecase
set textwidth=0
set wrapmargin=0
set nowrap
set linebreak
set nolist
set mouse=
set hidden
set splitbelow
set splitright
"set nofoldenable
set foldlevel=99
set wildmode=longest,full
set wildmenu
set ruler
syntax on
set foldmethod=manual
nnoremap <F2> :set invpaste paste?<CR>
nnoremap <F3> :set invnumber number?<CR>
nnoremap <leader>q :bw<CR>
nnoremap <leader>Q :Bw<CR>

nnoremap <space> za
vnoremap <space> zf

noremap <C-H> :bprev<CR>
nmap <C-J> ]m
nmap <C-K> [m
noremap <C-L> :bnext<CR>


nnoremap <F4> :ls<CR>:buffer<Space>
nnoremap gb :ls<CR>:buffer<Space>
nnoremap <F9> :call system('nc -q 0 localhost 11111',getreg('', 1, 1) + (getregtype('') isnot# 'v' ? [''] : []))<CR>
nmap <F8> :TagbarToggle<CR>
vnoremap t "+y
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8
set paste

let g:tagbar_position = 'rightbelow vertical'

"function! JumpWithinFile(back, forw)
"    let [n, i] = [bufnr('%'), 1]
"    let p = [n] + getpos('.')[1:]
"    sil! exe 'norm!1' . a:forw
"    while 1
"        let p1 = [bufnr('%')] + getpos('.')[1:]
"        if n == p1[0] | break | endif
"        if p == p1
"            sil! exe 'norm!' . (i-1) . a:back
"            break
"        endif
"        let [p, i] = [p1, i+1]
"        sil! exe 'norm!1' . a:forw
"    endwhile
"endfunction

"nnoremap <silent> <C-K> :call JumpWithinFile("\<C-I>", "\<C-O>")<CR>
"nnoremap <silent> <C-J> :call JumpWithinFile("\<C-O>", "\<C-I>")<CR>
let g:pydocstring_formatter = 'numpy'
let g:pydocstring_doq_path = '/usr/local/bin/doq'
