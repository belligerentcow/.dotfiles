set number
syntax on
filetype on
set cursorline
hi CursorLine term=bold cterm=bold ctermbg=236
hi CursorLineNr term=bold cterm=bold ctermbg=236
set nocompatible
set tabstop=4
set autoindent
set ignorecase
set smartcase
set incsearch
set hlsearch
set wildmenu
set wildmode=list:longest
map <C-n> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1

inoremap { {}<Esc>ha
inoremap ( ()<Esc>ha
inoremap [ []<Esc>ha
inoremap " ""<Esc>ha
inoremap ' ''<Esc>ha
inoremap ` ``<Esc>ha
