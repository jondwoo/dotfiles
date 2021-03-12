set guicursor=
set relativenumber
set nu
set nohlsearch
set hidden
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set colorcolumn=80
set signcolumn=yes

" Set completeopt to have a better completion experience
set completeopt=menuone,noinsert,noselect,preview

" Avoid showing message extra message when using completion
set shortmess+=c

let g:UltiSnipsExpandTrigger="<C-l>"

autocmd BufNewFile,BufRead *.js set filetype=javascript.jsx
autocmd BufNewFile,BufRead *.jsx set filetype=javascript.jsx
autocmd BufNewFile,BufRead *.js set filetype=javascript.jsx
autocmd BufNewFile,BufRead *.jsx set filetype=javascript.jsx
autocmd FileType javascript setlocal shiftwidth=2 tabstop=2
autocmd FileType typescript setlocal shiftwidth=2 tabstop=2
autocmd FileType html setlocal shiftwidth=2 tabstop=2

" Auto close
autocmd BufNewFile,BufRead *.js,*.ts
      \ set filetype=typescript.tsx |
      \ set syntax=typescriptreact
let g:closetag_filenames = "*.html,*.xhtml,*.phtml,*.jsx,*.js,*.ts,*.tsx"
let g:closetag_filetypes = 'html,xhtml,jsx,javascript,javascriptreact,typescript,typescriptreact,tsx'
let g:closetag_xhtml_filenames = '*.xhtml,*.jsx,*.js,*.ts,*.tsx'
let g:closetag_emptyTags_caseSensitive = 1
let g:closetag_shortcut = '>'
"TODO
let g:closetag_close_shortcut = '<C->>'
let g:closetag_regions = {
    \ 'typescript.tsx': 'jsxRegion,tsxRegion',
    \ 'javascript.jsx': 'jsxRegion',
    \ }

augroup Format
    autocmd!
    autocmd BufWritePost * FormatWrite
augroup END
