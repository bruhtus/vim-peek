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

### Examples

- First interface

![peek-interface](https://gist.github.com/bruhtus/5c62ea993904f958b32a05013ee32cc4/raw/922ac113940ab4dcf0639134258258d22f729a41/peek-interface.png)

If you invoke the `Peek` command, you can see the first interface above and you can input the line number you want to peek.

- Result example

![peek-result-example](https://gist.github.com/bruhtus/5c62ea993904f958b32a05013ee32cc4/raw/922ac113940ab4dcf0639134258258d22f729a41/peek-example-line.png)

Let's say we want to peek line number 18 from this readme file, then we can enter 18 into the first interface and vim-peek gonna print it in the bottom (the vim command line) like above.
