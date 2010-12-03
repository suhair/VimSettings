filetype off 
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

filetype plugin indent on
set nocompatible
source $VIMRUNTIME/vimrc_example.vim
source $VIMRUNTIME/mswin.vim
behave mswin


colorscheme vylight
if has('gui_running')
  set guifont=Consolas:h14
endif

