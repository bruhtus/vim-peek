# peek.vim

Peek is a simple vim plugin to take a peek at the given line number without actually go to that line number (doesn't move the cursor). It was based on Ex mode `:<line-number>p`.

## Installation

Install this plugin using your favorite plugin manager, below is a few example of plugin manager that available:
- [vim-plug](https://github.com/junegunn/vim-plug)
```vim
Plug 'bruhtus/vim-peek'
```
- [packer.nvim](https://github.com/wbthomason/packer.nvim)
```vim
use 'bruhtus/vim-peek'
```
- [minpac](https://github.com/k-takata/minpac)
```vim
call minpac#add('bruhtus/vim-peek')
```

## Usage

You can use peek with `Peek` command. After you invoke the `Peek` command, you can enter the line number you want to see the content of. If the line number exist, then it gonna print the content of that line number. If the line number doesn't exist then it gonna print "Line number doesn't exist" and doesn't throw an error.
