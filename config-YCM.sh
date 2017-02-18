#!/bin/bash -f
cd ~/.vim/bundle/YouCompleteMe
git submodule update --init --recursive
python3 ./install.py --clang-completer
