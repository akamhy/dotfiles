set nocompatible
set backspace=2
set ts=4 sw=4

:autocmd BufNewFile  *.c 0r ~/.vim/templates/skeleton.c
:autocmd BufNewFile  *.cpp 0r ~/.vim/templates/skeleton.cpp
:autocmd BufNewFile  *.py 0r ~/.vim/templates/skeleton.py
