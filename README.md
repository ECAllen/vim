vim
===



from http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

Installing your Vim environment on another machine

Once your vim configuration is under version control, it’s quite straightforward to import your settings to any machine that has git installed. If you followed the instructions above to put your vimrc and plugins in a dotvim directory, then you can follow these steps to synchronise them to another machine:

cd ~

git clone http://github.com/username/dotvim.git ~/.vim

ln -s ~/.vim/vimrc ~/.vimrc

ln -s ~/.vim/gvimrc ~/.gvimrc

cd ~/.vim

git submodule init

git submodule update

ln -sf vim-pathogen/autoload autoload


Upgrading all bundled plugins

You can use the foreach command to execute any shell script in from the root of all submodule directories. To update to the latest version of each plugin bundle, run the following:


git submodule foreach git pull origin master

