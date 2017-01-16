# !/bin/sh

# Backup
echo "Backuping .vim and .vimrc"
mv ~/.vimrc ~/.vimrc.bak
mv ~/.vim ~/.vim.bak

# vimrc
echo "Generating vimrc file"
echo "source ~/.vim/vundle.vim
source ~/.vim/custom.vim" > ~/.vimrc

# link
ln -s ~/.vim_jace ~/.vim

# Install vumdle
echo "Installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim_jace/bundle/Vundle.vim
