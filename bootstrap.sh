for i in ~/.vim ~/.vimrc ~/.gvimrc; do [ -e $i ] && mv $i $i.old; done
git clone git://github.com/thomd/janus.git ~/.vim
cd ~/.vim
rake
