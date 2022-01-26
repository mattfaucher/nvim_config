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
let g:gruvbox_italicize_strings = 1
colorscheme gruvbox
set background=dark

"LSP Config
command! Format execute 'lua vim.lsp.buf.formatting()'

:lua << EOF
local nvim_lsp = require('lspconfig')
local signs = { Error = " ", Warn = " ", Hint = " ", Info = " " }
for type, icon in pairs(signs) do
  local hl = "DiagnosticSign" .. type
  vim.fn.sign_define(hl, { text = icon, texthl = hl, numhl = hl })
end
local on_attach = function(_, bufnr)
vim.diagnostic.config({
virtual_text = {
  prefix = 'x',
  source = "always",
  },
signs = true,
update_in_insert = true,
underline = true,
})
  end
  local servers = {'clangd'}
  for _, lsp in ipairs(servers) do
    nvim_lsp[lsp].setup {
      on_attach = on_attach,
      }
  end
EOF

" Set the runtimepath
set runtimepath+=$HOME/.config/nvim/vim-plug
