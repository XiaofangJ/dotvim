mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle

git clone git://github.com/tpope/vim-fugitive.git
git clone git://github.com/tpope/vim-surround.git
git clone git://github.com/tpope/vim-repeat.git
git clone git://github.com/tpope/vim-abolish.git
git clone git://github.com/godlygeek/tabular.git
git clone https://github.com/mileszs/ack.vim.git

git clone https://github.com/SirVer/ultisnips.git

git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
git clone https://github.com/honza/vim-snippets.git
git clone https://github.com/plasticboy/vim-markdown.git
git clone https://github.com/vim-scripts/AutoComplPop.git
git clone https://github.com/XiaofangJ/vim-bio.git

pip install --upgrade pep8
pip install --upgrade rope
pip install --upgrade pyflakes

git clone https://github.com/fs111/pydoc.vim.git
git clone https://github.com/nvie/vim-flake8.git
git clone https://github.com/python-rope/ropevim

vim -u NONE -c "helptags */doc" -c q
