setlocal nu
":colorscheme zenburn
:setlocal hlsearch
:colorscheme colors
:setlocal shiftwidth=3
:setlocal tabstop=3
:setlocal softtabstop=3
:setlocal expandtab
syntax enable

syntax keyword Function fclose
syntax keyword Function fopen
syntax keyword Function fprintf
syntax keyword Function free
syntax keyword Function getc
syntax keyword Function printf
syntax keyword Function memchr
syntax keyword Function memcpy
syntax keyword Function memmove
syntax keyword Function pthread_create
syntax keyword Function pthread_join
syntax keyword Function qsort
syntax keyword Function strcmp
syntax keyword Function strchr
syntax keyword Function strrchr
syntax keyword Function strsep
syntax keyword Function strncmp
syntax keyword Function strcpy
syntax keyword Function strdup
syntax keyword Function strndup
syntax keyword Function strncpy
syntax keyword Function strtol
syntax keyword Function strchrnul
syntax keyword Function sprintf
syntax keyword Function snprintf
syntax keyword Function ungetc

syntax keyword cType SEXP
syntax keyword cType z_stream

syntax keyword Label goto

syntax match cType "\<[[:alnum:]][[:alnum:]_]*_t\>"
syntax match TODO ".*TODO.*"
syntax match TODO ".*FIXME.*"
syntax match TODO ".*XXX.*"
