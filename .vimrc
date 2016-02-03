syntax on
set tabstop=4
set shiftwidth=4
set expandtab
autocmd FileType c setlocal noexpandtab
autocmd FileType cpp setlocal noexpandtab
autocmd FileType lex setlocal noexpandtab
autocmd FileType yacc setlocal noexpandtab
autocmd FileType make setlocal noexpandtab
au BufNewFile,BufFilePre,BufRead *.md set filetype=markdown
autocmd FileType markdown setlocal linebreak
set autoindent
set backspace=indent,eol,start
