
set autowrite 
set number
set autoindent
set cindent

set tabstop=4
set softtabstop=4
set shiftwidth=4
set ruler

set path+=**
set wildmenu 
set wildmode=longest:full,full

let mapleader = "\<Space>"


inoremap ( ()<Esc>i
inoremap { {}<Esc>i
inoremap " ""<Esc>i

autocmd BufEnter * lcd %:p:h "在每次进入一个新的缓冲区（文件）时，将当前的工作目录设置为该文件所在的目录。


nnoremap <Leader>h :split<CR>
nnoremap <Leader>v :vsplit<CR>

nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k

nnoremap <Leader>+ <C-w>+
nnoremap <Leader>- <C-w>-
nnoremap <Leader>= <C-w>=

nnoremap <Leader>> 5<C-w>>
nnoremap <Leader>< 5<C-w><

let g:netrw_banner=0 " 禁用没用的横幅
let g:netrw_winsize=25 " 初始窗口大小为25%
let g:netrw_liststyle=3 " 使用树状模式
let g:netrw_altv=1 " 分割窗口时默认在右边
let g:netrw_browse_split=4 " enter时在上一个窗口打开