git clone https://github.com/svermeulen/vundle.git ~/.vim/bundle/vundle
ln -sf ${HOME}/dotfiles/dotfiles/vimrc ~/.vimrc
vim +BundleInstall +qall
vim +'call mkdp#util#install()' &
exit
