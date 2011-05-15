#! /bin/bash
PWD=`pwd`
echo "Start setup..."
ln -sf $PWD/vimrc ~/.vimrc || exit
ln -sf $PWD/vim ~/.vim || exit
echo "OK!"
