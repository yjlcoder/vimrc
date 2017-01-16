# !/bin/sh

# Backup
cp ~/.vimrc ~/.vimrc.bak
cp ~/.vim ~/.vim.bak

# vimrc
echo "source ~/.vim/vundle.vim
source ~/.vim/custom.vim" > ~/.vimrc

# link
rm -rf ~/.vim
ln -s ~/.vim_jace ~/.vim

# Install vumdle
echo "Installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim_jace/bundle/Vundle.vim
