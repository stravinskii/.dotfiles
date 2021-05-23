" GUI
syntax enable

colorscheme cyberpunkneon
colorscheme gruvbox

set ruler
set number
set numberwidth=2

set nowrap
" Comment if using cyberpunkneon
"set cursorline

set mat=2
set showmatch

" Tabs & Spacing
set expandtab
set tabstop=4
set softtabstop=4

" Trailing
set list
set listchars=tab:>.,trail:.,extends:#,nbsp:.

" Rulers
"set colorcolumn=80,120
"highlight ColorColumn ctermbg=darkgrey guibg=darkgrey

set textwidth=80
set colorcolumn=+1

" Search
set incsearch
set hlsearch

" Removes search highlighting
nnoremap <silent> <C-l> :nohl<CR><C-l>

" Folding
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent
nnoremap <space> za

" Splits
set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" Backups
set nobackup
set noswapfile

" PuTTY Colorschemes
"set term=xterm-256color
"set t_Co=256
