#!/bin/sh
set -e

cd ~/scripts/MySystem/my.vimrc

echo 'set runtimepath+=~/scripts/MySystem/my.vimrc

source ~/scripts/MySystem/my.vimrc/vimrcs/basic.vim
source ~/scripts/MySystem/my.vimrc/vimrcs/filetypes.vim
source ~/scripts/MySystem/my.vimrc/vimrcs/plugins_config.vim
source ~/scripts/MySystem/my.vimrc/vimrcs/extended.vim

try
source ~/scripts/MySystem/my.vimrc/my_configs.vim
catch
endtry' > ~/.vimrc

echo "Installed the Ultimate Vim configuration successfully! Enjoy :-)"
