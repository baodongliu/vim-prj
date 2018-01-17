cd ~
git clone git@github.com:baodongliu/vim-prj.git ~/.vim
ln -s ~/.vim/myvimrc ~/.vimrc
ln -s ~/.vim/mytmux.conf ~/.tmux.conf
cd ~/.vim
git submodule update --init --recursive
