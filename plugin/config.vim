let g:onedark_terminal_italics=1
colorscheme onedark

" le g:airline_theme='onedark'
" let g:onedark_termcolors=256

let $NVIM_TUI_ENABLE_TRUE_COLOR=1
" set re = 1
set sidescroll=1
set mouse=a
set ttimeoutlen=50
set encoding=utf-8
set relativenumber number
set clipboard=unnamedplus
set wildmode=list:longest
set fileformats=unix,dos,mac
set listchars=tab:▒░,trail:∞
set completeopt=menuone,longest,preview
set tabstop=8 softtabstop=0 expandtab shiftwidth=4
set list showmatch showmode shiftround ttimeout hidden showcmd hlsearch smartcase nobackup nowritebackup noswapfile termguicolors cursorline lazyredraw nowrap autoindent smarttab
set backspace=indent,eol,start
set complete-=i

let g:airline_powerline_fonts = 1

let g:bufExplorerSortBy='number'
let g:bufExplorerSplitOutPathName=1
let g:bufExplorerShowRelativePath=1
let g:bufExplorerSplitBelow=1

let g:deoplete#enable_at_startup = 1

let g:indentLine_leadingSpaceEnabled = 1
let g:indentLine_leadingSpaceChar = '⬝'
let g:indentLine_char = '𝄀'

let g:ale_lint_on_text_changed = 'never'

nnoremap <script> <silent> <Leader>a :BufExplorerHorizontalSplit<CR>
tnoremap <Esc> <C-\><C-n>

set incsearch

if maparg('<C-L>', 'n') ==# ''
  nnoremap <silent> <C-L> :nohlsearch<C-R>=has('diff')?'<Bar>diffupdate':''<CR><CR><C-L>
endif

:tnoremap <C-j> :bprevious<CR>
:tnoremap <C-k> :bnext<CR>

:inoremap <C-j> :bprevious<CR>
:inoremap <C-k> :bnext<CR>

:nnoremap <C-j> :bprevious<CR>
:nnoremap <C-k> :bnext<CR>
