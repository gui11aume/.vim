" Syntax highlighting.
syntax enable
colorscheme zenburn

" Highlight search.
:setlocal hlsearch

" Line numbers.
setlocal nu

" Indent with 3 spaces.
setlocal expandtab
setlocal shiftwidth=3
setlocal softtabstop=3

" Standard Python keywords.
hi pythonBuiltin ctermfg = 152
syntax keyword pythonBuiltin self
syntax keyword pythonBuiltin __name__
