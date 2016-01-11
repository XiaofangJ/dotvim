# Configuration file for vim
###  Requirement
+ [ack](http://betterthangrep.com/) (for ack.vim)

Mac install `brew install ack`

Ubuntu install `sudo apt-get install ack-grep`

+ Python related 
Install required python library 
```
pip install --upgrade pep8
pip install --upgrade rope
pip install --upgrade pyflakes
```

###  Plugins list
+ [pathogen](https://github.com/tpope/vim-pathogen.git)
```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

Add to .vimrc
```
execute pathogen#infect()
syntax on
filetype plugin indent on
```

+ [fugitive](https://github.com/tpope/vim-fugitive.git)
```
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-fugitive.git
vim -u NONE -c "helptags vim-fugitive/doc" -c q
```
 
+ [surround](https://github.com/tpope/vim-surround.git)
```
git clone git://github.com/tpope/vim-surround.git
```

+ [repeat](https://github.com/tpope/vim-repeat.git)
```
git clone git://github.com/tpope/vim-repeat.git
```

+  [abolish](https://github.com/tpope/vim-abolish.git)
```
git clone git://github.com/tpope/vim-abolish.git
```

+ [tabular](https://github.com/godlygeek/tabular)
```
git clone git://github.com/godlygeek/tabular.git
```

+ [ultisnips](https://github.com/SirVer/ultisnips.git)
```
git clone https://github.com/SirVer/ultisnips.git
```

Add to .vimrc
```
" Track the engine.
Plugin 'SirVer/ultisnips'

" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" Trigger configuration. Do not use <tab> if you use https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"
```

+ [snipmate](https://github.com/garbas/vim-snipmate.git)
```
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
git clone https://github.com/honza/vim-snippets.git
```

+ [nerdTree](https://github.com/scrooloose/nerdtree.git)
```
git clone https://github.com/scrooloose/nerdtree.git
```
+ [AutoComplPop](https://github.com/vim-scripts/AutoComplPop.git)
```
git clone https://github.com/vim-scripts/AutoComplPop.git
```

+ [ack](https://github.com/mileszs/ack.vim.git) 
```
git clone https://github.com/mileszs/ack.vim.git
```

### Python related
+   pydoc 
```
git clone https://github.com/fs111/pydoc.vim.git
```
+   flake8
```
git clone https://github.com/nvie/vim-flake8.git
```
+   ropevim 
```
git clone https://github.com/python-rope/ropevim
```
### Bioinformatic related 
+  vim-bio 
```
git clone https://github.com/XiaofangJ/vim-bio.git 
```

### How to used this plugins?
+ Install `git clone https://github.com/XiaofangJ/dotvim.git` and then `cd dovim; git submodule init; git submodule update`
+ The .vimrc is modified from the following webiste http://www.sontek.net/blog/2011/05/07/turning_vim_into_a_modern_python_ide.html and https://github.com/sontek/dotfiles/ 
+ Please refer to the original depo for usage info or use `help` command line 
+ [Synchronizing plugins with git submodules and pathogen](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)

