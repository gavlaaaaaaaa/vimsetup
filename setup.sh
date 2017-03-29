#!/bin/bash

################################################################
##
## Script to set up vim on new evnironment
##
#################################################################

#copy vimrc file to home dir
cp .vimrc ~/

#create .vim/colors dir and copy colors
mkdir -p ~/.vim/colors
cp colors/* ~/.vim/colors

#install scala syntax highlighting
mkdir -p ~/.vim/{ftdetect,indent,syntax} && for d in ftdetect indent syntax ; do wget -O ~/.vim/$d/scala.vim https://raw.githubusercontent.com/derekwyatt/vim-scala/master/$d/scala.vim; done


