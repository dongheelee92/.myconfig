#! /bin/bash

BASEDIR=$PWD

### VIM PLUGIN INSTALL ###
echo "=== VIM PLUGIN INSTALL START ==="
export PATH="$HOME/.local/bin:$PATH"
vim +PluginInstall +qall
cd $BASEDIR/.vim/bundle/YouCompleteMe
./install.py --clang-completer
cd $BASEDIR

echo "=== VIM PLUGIN INSTALL END ==="

