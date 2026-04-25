" source: modified version of https://github.com/mhinz/vim-galore/blob/master/static/minimal-vimrc.vim

" filetype plugin indent on  " Load plugins according to detected filetype.
syntax on                  " Enable syntax highlighting.

autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o	" disable auto comment

set autoindent             " Indent according to previous line.
set expandtab              " Use spaces instead of tabs.
set smarttab
set softtabstop =4         " Tab key indents by 4 spaces.
set shiftwidth  =4         " >> indents by 4 spaces.
set shiftround             " >> indents to next multiple of 'shiftwidth'.

set showmode               " Show current mode in command-line.
set showcmd                " Show already typed keys when more are expected.

" ==== REMAP
" remove highligh
nnoremap <Esc><Esc> :noh<CR>

" buffer
nnoremap <Tab> :bn<CR>
nnoremap <S-Tab> :bp<CR>

"set backspace   =indent,eol,start  " Make backspace work as you would expect.
set hidden                 " Switch between buffers without having to save first.
set laststatus  =2         " Always show statusline.
set display     =lastline  " Show as much as possible of the last line.

" WINDOW
set splitbelow
set splitright
