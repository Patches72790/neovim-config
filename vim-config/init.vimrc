call plug#begin('~/.config/nvim/plugged')
" colorschemes
Plug 'morhetz/gruvbox'

" language packs
Plug 'leafgarland/typescript-vim'
Plug 'rust-lang/rust.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" vim stuff 
Plug 'mbbill/undotree'
Plug 'scrooloose/nerdtree'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'lewis6991/gitsigns.nvim'


call plug#end()

