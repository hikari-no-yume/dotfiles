syntax on
set tabstop=4
set shiftwidth=4
set expandtab
autocmd FileType c setlocal noexpandtab
autocmd FileType cpp setlocal noexpandtab
autocmd FileType lex setlocal noexpandtab
autocmd FileType yacc setlocal noexpandtab
autocmd FileType make setlocal noexpandtab
autocmd BufNewFile,BufFilePre,BufRead *.md setlocal filetype=markdown
autocmd FileType markdown setlocal linebreak
autocmd BufNewFile,BufFilePre,BufRead */llvm* setlocal sw=2 ts=2 expandtab
set autoindent
set backspace=indent,eol,start
set hidden
set ruler
