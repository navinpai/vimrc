I CAN HAZ .VIMRC
=========

#### ...Just my .vimrc, stored for future use
<br/>

<img height="300" src="https://static2.srcdn.com/wordpress/wp-content/uploads/Neo-stops-bullets-in-the-Matrix.jpg"/>
> Actual representation of how you feel unleashing the power of Vim


PLUGINS
----
1. [Vundle] - For managing plugins
2. [Snipmate.vim] - Snippets for different languages
3. [SuperTab] - Unleash the power of TAB
4. [NERDTree] - Directory browsing
5. [vim-bracketed-paste] - No more `:set paste`
6. ... a couple custom key bindings

COLORSCHEME
----
[ir_black]

Alternate: [jellybeans]

USAGE
----
```sh 
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
git clone [this-repo]
cd [repo-directory]
mkdir ~/.vim/backups; ~/.vim/swaps; mkdir ~/.vim/undo # Create dirs for swaps and backups
mkdir ~/.vim/colors; cp *.vim ~/.vim/colors/ # Move colors into the right directory
cp -rf .vimrc ~ # Replace .vimrc
vim
:PluginInstall #Automatically installs all the plugins
```


LICENSE
----
> Copyright © 2013-18 Navin Pai <lifeofnavin@gmail.com>

> This work is free. You can redistribute it and/or modify it under the
> terms of the Do What The Fuck You Want To Public License, Version 2,
> as published by Sam Hocevar. See http://www.wtfpl.net/ for more details.

  
  [snipmate.vim]: https://github.com/msanders/snipmate.vim
  [supertab]: https://github.com/ervandew/supertab
  [nerdtree]: https://github.com/scrooloose/nerdtree/
  [vundle]: https://github.com/gmarik/vundle
  [ir_black]: https://github.com/twerth/ir_black
  [jellybeans]: https://github.com/nanotech/jellybeans.vim
  [vim-bracketed-paste]: https://github.com/ConradIrwin/vim-bracketed-paste  
