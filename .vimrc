set number

set shiftwidth=2
set softtabstop=2
set tabstop=2

execute pathogen#infect()
syntax on
filetype plugin indent on

syntax enable
set background=dark
colorscheme solarized

let g:coc_disable_startup_warning = 1

call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'pangloss/vim-javascript'
Plug 'leafgarland/typescript-vim'
Plug 'peitalin/vim-jsx-typescript'
Plug 'styled-components/vim-styled-components', { 'branch': 'main' }

" Use release branch (recommend)
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Or build from source code by using yarn: https://yarnpkg.com
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'


let g:coc_global_extensions = [
  \ 'coc-tsserver'
  \ ]


call plug#end()

