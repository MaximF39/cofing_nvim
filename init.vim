call plug#begin('~/.local/share/nvim/plugged')


let g:deoplete#enable_at_startup = 1

Plug 'davidhalter/jedi-vim'
Plug 'zchee/deoplete-jedi'
Plug 'scrooloose/nerdcommenter'
Plug 'vim-airline/vim-airline'
Plug 'jiangmiao/auto-pairs'
Plug 'sbdchd/neoformat'
Plug 'scrooloose/nerdtree'
Plug 'neomake/neomake'
Plug 'terryma/vim-multiple-cursors'
Plug 'machakann/vim-highlightedyank'
Plug 'tmhedberg/SimpylFold'

call plug#end() 

let g:neomake_python_enabled_makers = ['pylint']

:inoremap <CR> <Esc>

" disable autocompletion, because we use deoplete for completion
let g:jedi#completions_enabled = 0

"see number line
:set relativenumber

" open the go-to function in split, not another buffer
let g:jedi#use_splits_not_buffers = "right"

let mapleader=","

autocmd InsertLeave,CompleteDone * if pumvisible() == 0 | pclose | endif

inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

" for NERDTree
map <F2> :NERDTreeToggle<CR>
let NERDTreeIgnore=['\.git$', '\.idea$', '\.vscode$', '\.history$', '__pycache__', '__init__.py', 'venv']
let NERDTreeShowLineNumbers=1

set background=dark

call neomake#configure#automake('nrwi', 500)



