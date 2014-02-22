setlocal shiftwidth=3
setlocal tabstop=3
setlocal softtabstop=3
setlocal expandtab
setlocal nu
colorscheme colors
syntax enable
syntax match cType "\<[[:alnum:]][[:alnum:]_]*_t\>"
syntax keyword Function free
syntax keyword Function qsort
syntax keyword Function strcmp
syntax keyword Function pthread_create
syntax keyword Function pthread_join
