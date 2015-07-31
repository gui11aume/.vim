setlocal nu
:colorscheme zenburn
:setlocal shiftwidth=3
:setlocal tabstop=3
:setlocal softtabstop=3
:setlocal expandtab
syntax enable
syntax keyword Function free
syntax keyword Function memcpy
syntax keyword Function memmove
syntax keyword Function pthread_create
syntax keyword Function pthread_join
syntax keyword Function qsort
syntax keyword Function strcmp
syntax keyword Function strncmp
syntax keyword Function strcpy
syntax keyword Function strncpy
syntax keyword Function strtol
syntax match cType "\<[[:alnum:]][[:alnum:]_]*_t\>"
syntax keyword cType SEXP
