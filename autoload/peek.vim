" File: autoload/peek.vim
" Maintainer: Robertus Diawan Chris <https://github.com/bruhtus>
" License:
" Copyright (c) Robertus Diawan Chris. Distributed under the same terms as Vim itself.
" See :h license
"
" Description:
" print content of the line without actually go to the line

function! peek#load()
	normal! m`

	call inputsave()
	let l:linenumber = input('Enter line number: ')
	call inputrestore()

	redraw

	try
		execute l:linenumber . "p"
	catch
		echo "Line number doesn't exist"
	endtry

	normal! ``
endfunction
