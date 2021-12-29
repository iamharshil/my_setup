
set mouse=a
call plug#begin('~/.config/nvim/plugged')

Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }


 
" A collection of language packs for Vim.
Plug 'sheerun/vim-polyglot'

" colorscheme
Plug 'ghifarit53/tokyonight-vim'

" plug of lsp
Plug 'prabirshrestha/vim-lsp'

" Initialize plugin system
call plug#end()
