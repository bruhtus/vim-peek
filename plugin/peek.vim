" File: plugin/peek.vim
" Maintainer: Robertus Diawan Chris <https://github.com/bruhtus>
" License:
" Copyright (c) Robertus Diawan Chris. Distributed under the same terms as Vim itself.
" See :h license
"
" Description:
" print content of the line without actually go to the line

if exists('g:loaded_peek')
	finish
endif

let g:loaded_peek = 1

command! Peek call peek#load()
