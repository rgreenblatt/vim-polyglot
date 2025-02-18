if polyglot#init#is_disabled(expand('<sfile>:p'), 'fstab', 'ftplugin/fstab.vim')
  finish
endif

" Vim ftplugin file
" Language: fstab file
" Maintainer: Radu Dineiu <radu.dineiu@gmail.com>
" URL: https://raw.github.com/rid9/vim-fstab/master/ftplugin/fstab.vim
" Last Change: 2020 Dec 29
" Version: 1.0
"
" Credits:
"   Subhaditya Nath <sn03.general@gmail.com>

if exists("b:did_ftplugin")
	finish
endif
let b:did_ftplugin = 1

setlocal commentstring=#%s
let b:undo_ftplugin = "setlocal commentstring<"

" vim: ts=8 ft=vim