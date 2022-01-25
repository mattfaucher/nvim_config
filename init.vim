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

let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
set background=dark

"LSP stuff
lua require('lspconfig').clangd.setup{}

" Set the runtimepath
set runtimepath+=$HOME/.config/nvim/vim-plug
