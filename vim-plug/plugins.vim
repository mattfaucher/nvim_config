call plug#begin('~/.config/nvim/autoload/plugged')

    "Language Server Config
    Plug 'neovim/nvim-lspconfig'
    Plug 'neoclide/coc.nvim', {'branch':'release'}
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'folke/trouble.nvim'
    
    " ========COLORTHEMES=======
    " Gruvbox theme
    Plug 'morhetz/gruvbox'

    " ====== STATUS BAR ========
    " Airline for vim
    Plug 'vim-airline/vim-airline'

    " ======File Explorer=======
    Plug 'scrooloose/NERDTree'

    " ===== Auto close Brackets ==== 
    Plug 'jiangmiao/auto-pairs'

    " =======MD previewer========
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
