# dotfiles

TODO: https://github.com/neoclide/coc.nvim

## Remap left shift to escape on mac os

```
hidutil property --set '{"UserKeyMapping": [{"HIDKeyboardModifierMappingSrc":0x70000002b, "HIDKeyboardModifierMappingDst":0x700000029}]}'
```

https://developer.apple.com/library/archive/technotes/tn2450/_index.html#//apple_ref/doc/uid/DTS40017618-CH1-KEY_TABLE_USAGES

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

