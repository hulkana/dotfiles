" vim airline
let g:airline_theme='murmur' 
let g:airline_powerline_fonts = 1


" undotree
if has("persistent_undo")
    set undodir=$HOME"/.undodir"
    set undofile
endif


" fzf
set rtp+=/usr/local/opt/fzf

" bindings for spliting search results
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-s': 'split',
  \ 'ctrl-v': 'vsplit' }

" default fzf layout
" - down / up / left / right
let g:fzf_layout = { 'down': '~40%' }

" ignore files found in .gitignore and node_modules by telling fzf to use Ag let
" $FZF_DEFAULT_COMMAND = 'ag -g ""'
let $FZF_DEFAULT_COMMAND = 'ag --hidden --ignore .git -g ""'
