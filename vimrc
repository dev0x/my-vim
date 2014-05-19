execute pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on

"this was for older versions of vi
set nocompatible

"tabs, essentials
set more
set number
set tabstop=4
set shiftwidth=4
set softtabstop=4
set nosmarttab
set expandtab

"encoding - can't live with it, can't live without it
set encoding=utf-8

"highlight search terms
set hlsearch
set incsearch
set showcmd
set t_ti= t_te= 

" --- yay colors! yay!
"set background=light
colorscheme distinguished
"colorscheme flatcolor
"colorscheme dev0x
"colorscheme solarized
"let g:solarized_visibility="high"
"let g:solarized_termcolors=256

" ---  powerline patched fonts
let g:airline_powerline_fonts = 1

set t_Co=256
"set fillchars=stl:\ ,stlnc:\ " Caution: trailing space
"highlight clear SignColumn  "clear colors for the git gutter
highlight VertSplit cterm=none "remove background color on the vert split and reset back to |

" --- toggle mode for pasting mapped to f6
set pastetoggle=<F6>
set ttyfast 

" --- leaderbean
let mapleader=" "

" --- arrow keys are for mouthbreathers
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
	    
" --- Cartography aka maps!
map <F1> <C-w>w
nmap :NT :NERDTree
nmap <silent> <F8> :NERDTreeToggle<CR>
nmap <silent> <F4> :set invrnu<CR>
noremap <Leader>W :w !sudo tee > /dev/null %
