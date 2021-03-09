call plug#begin('~/.vim/plugged')
" Telescope
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzy-native.nvim'

" Colorscheme
Plug 'gruvbox-community/gruvbox'

" Git
Plug 'tpope/vim-fugitive'

" Syntax highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}

" Undo
Plug 'mbbill/undotree'

" LSP / Code Completion
Plug 'neovim/nvim-lspconfig'
Plug 'anott03/nvim-lspinstall'
Plug 'hrsh7th/nvim-compe'

" Prettier
Plug 'lukas-reineke/format.nvim'

" Misc
Plug 'jiangmiao/auto-pairs'

" Snippets
Plug 'SirVer/ultisnips'
Plug 'epilande/vim-react-snippets'
Plug 'epilande/vim-es2015-snippets'

" JSX
Plug 'maxmellon/vim-jsx-pretty'
Plug 'yuezk/vim-js'
Plug 'alvan/vim-closetag'
call plug#end()
