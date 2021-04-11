set nocompatible              " be iMproved, required
set number
filetype off                  " required

" This configuration switches some keys around
" to enable me to use the HJKL vim keys without
" having to entirely switch to QWERTY
" Except it doesn't just switch i with l,
" to make it easy I set 'o' to 'i' (; on qwerty), 'l' to 'o' and of course 'i' to 'l'   
noremap n j
noremap j n

noremap e k
noremap k e 

noremap i l
noremap o i
noremap l o

noremap N J
noremap J N

noremap E K
noremap K E 

noremap I L
noremap O I 
noremap L O

noremap S :%s//g<left><left>
noremap SS :w<Enter>  
noremap OD :PluginInstall :wq :AirlineTheme onedark<Enter>

inoremap <C-t> <Esc>

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" map <C-a> :call Comment()<CR>
" map <C-b> :call Uncomment()<CR>

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
" Plugin 'morhetz/gruvbox'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'joshdick/onedark.vim'
" call vundle#end()
" filetype plugin indent on

let g:airline_theme='onedark'

" set bg=dark
" let g:gruvbox_contrast_dark = 'medium'
" let g:airline#extensions#tabline#formatter = 'unique_tail'
" colorscheme gruvbox

" packadd! dracula
" syntax enable
" colorscheme dracula 

" packadd! onedark.vim
syntax on
colorscheme onedark

hi Normal guibg=NONE ctermbg=NONE
