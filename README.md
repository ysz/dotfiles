# dotfiles

## Setup vim

Setup Vundle

```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

And then within `Vim: :BundleInstall`

## Change console to dvorak and make Capslock another Control key

```
sudo loadkeys dvorak.kmap 
```

## Connect to GSM

```
nmcli device connect ttyACM0
```

