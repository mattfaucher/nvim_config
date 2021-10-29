call plug#begin('~/.config/nvim/autoload/plugged')

    " ========COLORTHEMES=======
    " Space-vim-dark theme 
    Plug 'liuchengxu/space-vim-dark'
    Plug 'ayu-theme/ayu-vim'

    " ====== STATUS BAR ========
    " Airline for vim
    Plug 'vim-airline/vim-airline'

    " ======File Explorer=======
    Plug 'scrooloose/NERDTree'

    " JSX Support
    Plug 'maxmellon/vim-jsx-pretty'

    " AutoClose React / HTML tags
    Plug 'alvan/vim-closetag' 

    " ===== GraphQL Support ===== 
    Plug 'jparise/vim-graphql' 

    " ===== Auto close Brackets ==== 
    Plug 'jiangmiao/auto-pairs'

    " =======MD previewer========
    Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}

call plug#end()
