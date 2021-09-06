" App: vim-map-alt.vim
" Author: Arthur Lui
" Email: luiarthur@gmail.com
" Created: 5 September, 2021.

" NOTE: Alternatively, for MacOS users, you can change the behavior of the
" Left-Option and Right-Option keys (aka ALT keys) by changing Terminal Key
" preferences. This can be done in the preference menus of terminal apps (e.g.
" iTerm2 and default terminal app) by setting the L/R Option keys to use
" `Esc+` instead of the default `Normal` mode.

if exists("g:vim_map_alt_linux")
  " To use `ALT+{h,j,k,l}` to navigate windows from any mode.
  tnoremap <A-h> <C-\><C-N><C-w>h
  tnoremap <A-j> <C-\><C-N><C-w>j
  tnoremap <A-k> <C-\><C-N><C-w>k
  tnoremap <A-l> <C-\><C-N><C-w>l
  inoremap <A-h> <C-\><C-N><C-w>h
  inoremap <A-j> <C-\><C-N><C-w>j
  inoremap <A-k> <C-\><C-N><C-w>k
  inoremap <A-l> <C-\><C-N><C-w>l
  nnoremap <A-h> <C-w>h
  nnoremap <A-j> <C-w>j
  nnoremap <A-k> <C-w>k
  nnoremap <A-l> <C-w>l
endif

if exists("g:vim_map_alt_mac")
  " To use `ALT+{h,j,k,l}` to navigate windows from any mode.
  tnoremap ˙ <C-\><C-N><C-w>h
  tnoremap ∆ <C-\><C-N><C-w>j
  tnoremap ˚ <C-\><C-N><C-w>k
  tnoremap ¬ <C-\><C-N><C-w>l
  inoremap ˙ <C-\><C-N><C-w>h
  inoremap ∆ <C-\><C-N><C-w>j
  inoremap ˚ <C-\><C-N><C-w>k
  inoremap ¬ <C-\><C-N><C-w>l
  nnoremap ˙ <C-w>h
  nnoremap ∆ <C-w>j
  nnoremap ˚ <C-w>k
  nnoremap ¬ <C-w>l
endif
