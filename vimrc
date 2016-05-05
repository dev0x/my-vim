execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

"nocompatible was for older versions of vi
set nocompatible
set backupdir=~/.config/nvim/

"tabs, essentials
set more
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nosmarttab
set expandtab
set clipboard+=unnamedplus "ctrl+c in other programs and p into vim and y in vim to copy to clipboard

"encoding - can't live with it, can't live without it
set encoding=utf-8

"highlight search terms
set hlsearch
set incsearch
set showcmd
set t_ti= t_te=

" --- yay colors! yay!
"set background=light
"colorscheme distinguished
"colorscheme flatcolor
"colorscheme busybee
"colorscheme gotham
"colorscheme dev0x
"colorscheme lucid
colorscheme jellybeans
"colorscheme solarized

" ---  powerline patched fonts
let g:airline_powerline_fonts = 1
set laststatus=2
let g:airline#extensions#tabline#enabled = 1

set t_Co=256
highlight VertSplit cterm=none "remove background color on the vert split and reset back to |

set ttyfast

" --- leaderbean
let mapleader=" "
nnoremap <Space> <Nop>

" --- arrow keys are for mouthbreathers
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" --- Cartography aka maps!
map <F1> <C-w>w
nmap :nt :NERDTree
"nmap <silent> <F4> :set invrnu<CR>
noremap <Leader>W :w !sudo tee > /dev/null %

let g:vdebug_options = {}
let g:vdebug_options["port"] = 9000
"let g:vdebug_options["path_maps"] = { "/web/html/ubiquity/UB4": "/home/mracine/work/ubiquity/ubiquityV4" }

"give us nice EOL (end of line) characters
set list
set showbreak=↪\ 
set listchars=tab:▸\ ,eol:¬,nbsp:␣,trail:•,extends:⟩,precedes:⟨
"set listchars=tab:→\ ,eol:↲,nbsp:␣,trail:•,extends:⟩,precedes:⟨
