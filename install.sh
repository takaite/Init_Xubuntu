#!/bin/bash

apt-get install curl libc6 libcurl3 zlib1g git
apt-get install tmux vim cscope exuberant-ctags

cp monitor_xrandr.sh /usr/bin/
cp 50-ubuntu.conf /usr/share/lightdm/lightdm.conf.d/

apt-get install zsh
rm -rf $HOME/.oh-my-zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
cp .zshrc $HOME
