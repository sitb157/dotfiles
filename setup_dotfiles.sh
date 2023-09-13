git clone https://github.com/svermeulen/vundle.git ~/.vim/bundle/vundle
ln -sf ${HOME}/dotfiles/dotfiles/vimrc ~/.vimrc
ln -sf ${HOME}/dotfiles/dotfiles/hyper.js ~/.hyper.js
ln -sf ${HOME}/dotfiles/dotfiles/tmux.conf ~/.tmux.conf
vim +BundleInstall +qall
vim +'call mkdp#util#install()' &
exit
