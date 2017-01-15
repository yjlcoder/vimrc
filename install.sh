cp ~/.vimrc ~/.vimrc.bak
echo "set runtimepath+=~/.vim_jace
source ~/.vim_jace/vundle.vim" > ~/.vimrc
echo "Installing Vundle"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim_jace/bundle/Vundle.vim
