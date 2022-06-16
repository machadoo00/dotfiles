highlight Normal ctermbg=none guibg=none
highlight NonText ctermbg=none guibg=none

" Nvim
let mapleader=" "

nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>e :q!<CR>

" Telescope
nmap <C-P> :Telescope find_files hidden=true <CR>
nmap <C-T> :Telescope live_grep <CR>

" NERDtreeToggle
map <F2> :NERDTreeToggle <CR>

lua << END
require('lualine').setup()
END

" Coc
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
