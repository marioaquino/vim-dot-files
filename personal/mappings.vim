" This file contains keyboard mappings for Vim
" Help file mappings are located in ~/.vim/ftplugin/help.vim
let mapleader = ","

" -------------- General Mappings ---------------
" Map the overwritten "," character to call itself, if I ever
" need it, I just press ,,
nnoremap <leader>, ,

" ,ve opens personal Vim stuff directory
map <silent> <leader>ve :e $VIMHOME/personal<CR>

" ============= Fuzzy Bindings ===========
" Map <leader>bu to be the fuzzy version of BufExplorer
" Mnemonic: Fuzzy (B)uffer
map <leader>b :FufBuffer<CR>

" Map <leader>t to be like "project explorer" in Textmate
map <leader>t :FufFile**/<CR>

" Renew cache in Fuzzy Finder -- use this when there's new files
" that fuzzy finder doesn't know about.
map <leader>R :FufRenewCache<CR>

" NERD Tree
map <leader>nt :execute 'NERDTreeToggle ' . getcwd()<CR>
