colorscheme molokai

"Custome Settings
set nu
"tab key is 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Custome Keymap
" Leader
let mapleader = ","
let g:mapleader = ","
" Move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"Switch buffer
map <leader>bn :bn<cr>
map <leader>bp :bp<cr>
map <leader>bd :bd<cr>  

"Not go to the very bottom of the page
set scrolloff=5

" NERD Tree
" Show NERD Tree at start up (conflict with vim-startify)
" autocmd StdinReadPre * let s:std_in=1
" autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Show NERD Tree on the right side
let g:NERDTreeWinPos = "right"
" Close vim when the NERDTree is the only window
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" NERDTree keymap
map <leader>nn :NERDTreeToggle<CR>
" NERDTree-tabs
let g:nerdtree_tabs_autoclose=0

"DelimitMate newline after brace
let delimitMate_expand_cr=1
