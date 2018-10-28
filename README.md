## Set

```sh
mv ~/.vim ~/.vim.bak
mv ~/.vimrc ~/.vimrc.bak

git clone https://github.com/sko00o/dot-vimrc.git ~/.vim
ln -s ~/.vim/.vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

## set proxy before following process
# Launch `vim` and run `:PluginInstall`

cd ~/.vim/bundle/YouCompleteMe/
sudo pacman -S cmake
./install.py --all

> YouCompleteMe plugin can install via `yay -S vim-youcompleteme-git`
```

## Ref
[humiaozuzu/dot-vimrc](http://github.com/humiaozuzu/dot-vimrc)
[VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim)
