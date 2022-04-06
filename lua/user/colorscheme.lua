vim.cmd [[
try
  " set background=dark
  " let g:neosolorized_termtrans=1
  " runtime ../../colors/NeoSolarized.vim
  " colorscheme NeoSolarized
  colorscheme onedark
catch /^Vim\%((\a\+)\)\=:E185/
  colorscheme default
  set background=dark
endtry
]]
