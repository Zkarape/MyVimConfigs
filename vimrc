" let mapleader = ","

colorscheme mycolors

" Map <C-c> in insert mode to exit insert mode and save the file
inoremap <C-c> <ESC>:wqa<CR>
inoremap <C-w> <ESC>:w<CR>
nnoremap <C-e> :Explore<CR>
nnoremap <C-q> :q<CR>
" Map <leader>w in normal mode to save the file
" nnoremap ,w :qa<CR>

:set nu
" Set the syntax highlighting
syntax on

" Set the tab width to 4 spaces
set tabstop=4
set shiftwidth=4
set expandtab

" Show line numbers
set number

" Enable mouse support
set mouse=a

" Enable autoindent
set autoindent

" Enable smartindent
set smartindent

" Enable incremental search
set incsearch

" Enable highlight search results
set hlsearch

" disable swap files
set noswapfile

" Enable undo files
set undodir=~/.vim/undo

" Enable syntax checking for supported file types
autocmd FileType ruby,python,sh,javascript,html,css yggdrasil#lint()
