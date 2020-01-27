call plug#begin('~/.config/nvim/plugged')
" Plug 'roxma/nvim-completion-manager'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'donRaphaco/neotex', { 'for': 'tex' }
Plug 'itchyny/lightline.vim'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi'
Plug 'machakann/vim-highlightedyank'
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/vim-easy-align'
Plug 'majutsushi/tagbar'
Plug 'scrooloose/nerdtree'
Plug 'scrooloose/nerdcommenter'
Plug 'terryma/vim-multiple-cursors'
call plug#end()

let g:deoplete#enable_at_startup = 1

set encoding=utf8

set number
set scrollback=100000
set mouse=a
set cursorline
hi CursorLine   cterm=NONE ctermbg=darkgray ctermfg=white
set autoindent
set splitbelow
set splitright
set scrolloff=3
set textwidth=77
set formatoptions+=t
set cc=80
set fillchars+=vert:\ 



set laststatus=2
let g:lightline = {
      \ 'colorscheme': 'wombat',
      \ }

augroup TerminalStuff
  autocmd TermOpen * setlocal nonumber norelativenumber nocursorline
augroup END

command! -nargs=* VT vsplit | terminal <args>


xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
nmap <F8> :TagbarToggle<CR>
nmap <F9> :NERDTreeToggle<CR>
