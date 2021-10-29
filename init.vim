if exists ('g:vscode')
  source $HOME/.config/nvim/general/settings.vim
  source $HOME/.config/nvim/keys/mappings.vim
  source $HOME/.config/nvim/vim-plug/plugins.vim
  " Set colorscheme
  colorscheme space-vim-dark
  " Set the runtimepath
  set runtimepath+=$HOME/.config/nvim/vim-plug
endif

source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/vim-plug/plugins.vim

" Set colorscheme
colorscheme space-vim-dark
let ayucolor="light"
let ayucolor="mirage"
let ayucolor="dark"
colorscheme ayu
" Set the runtimepath
set runtimepath+=$HOME/.config/nvim/vim-plug

