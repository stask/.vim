# Setup

## Fork the repository

## Clone to `$HOME/.vim`
    git clone --recursive <path> $HOME/.vim

## Link dotfiles
    ln -s $HOME/.vim/.vimrc $HOME/.vimrc
    ln -s $HOME/.vim/.gvimrc $HOME/.gvimrc

# Updating plugins
    cd $HOME/.vim
    git submodule foreach git pull

