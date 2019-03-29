basepath=$(cd `dirname $0`;pwd)
# install vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

cp $basepath/.vimrc ~

vim +PluginInstall

