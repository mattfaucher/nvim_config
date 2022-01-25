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
if exists('+termguicolors')
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif
colorscheme gruvbox
set background=dark

let g:completion_matching_strategy_list= ['exact', 'substring', 'fuzzy']
lua require('lspconfig').clangd.setup{ on_attach=require'completion'.on_attach }

" Set the runtimepath
set runtimepath+=$HOME/.config/nvim/vim-plug
