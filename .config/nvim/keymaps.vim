let mapleader = " "
nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
cnoreabbrev <expr> W ((getcmdtype() is# ':' && getcmdline() is# 'W')?('w'):('W'))
cnoreabbrev <expr> Q ((getcmdtype() is# ':' && getcmdline() is# 'Q')?('q'):('Q'))
nnoremap <leader>w :w<CR>
nnoremap <leader>q :q<cr>
nnoremap <leader>x :x<CR>
nnoremap <leader>e :Ex<CR>
:nnoremap <leader>, <C-O>
:nnoremap <leader>. <C-I>
:nnoremap <leader>t <C-^>


"{{{ Completion
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
"}}}
