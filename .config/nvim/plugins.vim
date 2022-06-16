call plug#begin('~/.local/share/nvim/plugged')

" Colorscheme
Plug 'morhetz/gruvbox'

" NERDTree
Plug 'preservim/nerdtree'

" Telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Color manager
Plug 'norcalli/nvim-colorizer.lua'

" Lualine
Plug 'nvim-lualine/lualine.nvim'

" If you want to have icons in your statusline choose one of these
Plug 'kyazdani42/nvim-web-devicons'

" Ident lines
Plug 'Yggdroot/indentLine'

" Dev Icons
Plug 'ryanoasis/vim-devicons'

" Barbar
Plug 'kyazdani42/nvim-web-devicons'

" Syntax
Plug 'sheerun/vim-polyglot'

" Autocomplete
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Config IDE
Plug 'editorconfig/editorconfig-vim'

" Comments
Plug 'preservim/nerdcommenter'

call plug#end()
