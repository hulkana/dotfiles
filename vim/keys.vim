" Map leader to space.
" Alternate leader, potentially for negative actions
" Ex. space n to :set number and -n to :set nonumber
" let mapleader="-"
let mapleader=","

" Use jk instead of esc
imap jk <Esc>

" space open/closes folds
nnoremap <space> za

" source vimrc
nnoremap <leader>sv :source $MYVIMRC<CR>
