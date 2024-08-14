" source: modified version of https://github.com/mhinz/vim-galore/blob/master/static/minimal-vimrc.vim

set number
set number relativenumber
set ignorecase " set case-insensitive search
set smartcase  " case-insensitive if you only use lowercase letters; otherwise, it will search in case-sensitive mode

filetype plugin indent on  " Load plugins according to detected filetype.
syntax on                  " Enable syntax highlighting.

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o	" disable auto comment

colorscheme desert
set background=dark

set autoindent             " Indent according to previous line.
set expandtab              " Use spaces instead of tabs.
set smarttab
set softtabstop =4         " Tab key indents by 4 spaces.
set shiftwidth  =4         " >> indents by 4 spaces.
set shiftround             " >> indents to next multiple of 'shiftwidth'.

set showmode               " Show current mode in command-line.
set showcmd                " Show already typed keys when more are expected.

set incsearch              " Highlight while searching with / or ?.
set hlsearch               " Keep matches highlighted.

set splitbelow             " Open new windows below the current window.
set splitright             " Open new windows right of the current window.

" ==== REMAP
" remove highligh
nnoremap <Esc><Esc> :noh<CR>

" buffer
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>
nnoremap <Leader>l :ls<CR>

" explorer
nnoremap <Leader>b :NERDTreeToggle<CR>

" window
" open current file in a new tab
nnoremap <C-w>t <C-W><C-V> <C-W>T

" ============= BONUS ================
"set backspace   =indent,eol,start  " Make backspace work as you would expect.
set hidden                 " Switch between buffers without having to save first.
set laststatus  =2         " Always show statusline.
set display     =lastline  " Show as much as possible of the last line.

" wildmenu: suggestion on cmd line mode after <tab>
set wildmenu

set wrapscan               " Searches wrap around end-of-file.
set report      =0         " Always report changed lines.
set synmaxcol   =200       " Only highlight the first 200 columns.
