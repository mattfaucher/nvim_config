call plug#begin('~/.config/nvim/autoload/plugged')

    " ========COLORTHEMES=======
    " Space-vim-dark theme 
    Plug 'liuchengxu/space-vim-dark'

    " ====== STATUS BAR ========
    " Airline for vim
    Plug 'vim-airline/vim-airline'

    " ======File Explorer=======
    Plug 'scrooloose/NERDTree'

    " =======MD previewer========
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
