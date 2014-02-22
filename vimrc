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
" so $HOME/.vim/filetypes.vim
" Run the following command to activate tags.
" :helptags ~/.vim/doc
" Run the following to force tag update.
" :UpdateTags
