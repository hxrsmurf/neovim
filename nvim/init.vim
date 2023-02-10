autocmd VimEnter * NERDTree

call plug#begin()
Plug 'sbdchd/neoformat'
Plug 'preservim/nerdtree'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.1' }
call plug#end()
