" set t_Co=256
if has("terminfo")
	set t_Co=256
	set t_Sf=[3%p1%dm
	set t_Sb=[4%p1%dm
else
	set t_Co=256
	set t_Sf=[3%dm
	set t_Sb=[4%dm
endif
" Enable file type detection.
" Check the content of file type local preferences in
" ~/.vim/ftplugin
filetype plugin indent on
" Indentation is now specified in the style files.
"autocmd FileType c setlocal shiftwidth=2 tabstop=2 expandtab
:let g:easytags_async = 1
" Use local .vimtags file and create them automatically
" This is to avoid tags leaking between projects.
" Set easytags_dynamic_files to 1 for recursive search
" but no automatic creation.
:set tags=./.vimtags;,~/.vim/tags
:let g:easytags_dynamic_files = 2
" Global tags are stored in the .vim directory.
"let g:easytags_file = '~/.vim/tags'
