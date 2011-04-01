filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

filetype plugin indent on
set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin

set background=dark
colorscheme solarized
if has('gui_running')
  set guifont=Consolas:h14
endif

nmap <D-[> <<
nmap <D-]> >>
vmap <D-[> <gv
vmap <D-]> >gv

set smartindent
set tabstop=4
set shiftwidth=4
set expandtab




