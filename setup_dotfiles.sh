git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -sf ${HOME}/dotfiles/dotfiles/vimrc ~/.vimrc
vim +PluginInstall +'call mkdp#util#install()' +qall
