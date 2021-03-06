" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Good looking status line:
    Plug 'vim-airline/vim-airline'
    " Auto completion:
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    " Sidebar Tree
    Plug 'preservim/nerdtree'
    " Theme
    Plug 'joshdick/onedark.vim'
    " Shows mappings
    Plug 'liuchengxu/vim-which-key'
    " Undo tree
    Plug 'mbbill/undotree'
    " Move marked text
    Plug 'matze/vim-move'
    " Easy text selection
    Plug 'terryma/vim-expand-region'

call plug#end()
