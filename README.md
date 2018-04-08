# mongolia-night-vim
A dark VIM theme for terminals.


## Requirements

- Vim 7.3+ on Linux, using a terminal that supports 256 colours.

## Installation
1.  Copy colors/mongolia_night.vim to:

```bash
~/.vim/colors/mongolia_night.vim
```

2.  Add to ~/.vimrc:

```vim
set background=dark
colorscheme mongolia_night
```

## Basic palette
From [Tomorrow-theme](https://github.com/chriskempson/vim-tomorrow-theme)

![](https://www.dropbox.com/s/3c5r2ayavu5cpsa/vim-5.png?dl=1)

For rxvt-unicode-256color user, copy

```bash
*background: #3F3F3F
*foreground: #DBDBDB
 
! BLK
*color0:   #282A2E
*color8:   #373B41
! RED
*color1:   #A54242
*color9:   #CC6666
! GRE
*color2:   #8C9440
*color10:  #B5BD68
! YEL
*color3:   #DE935F
*color11:  #F0C674
! BLU
*color4:   #5F819D
*color12:  #81A2BE
! MAG
*color5:   #85678F
*color13:  #B294BB
! CYA
*color6:   #5E8D87
*color14:  #8ABEB7
! WHI
*color7:   #6C7A80
*color15:  #C5C8C6
```

to your ~/.Xresource
## Colors beyond 15

Due to urxvt's limitation, you can't directly define color beyond 15 in .Xresource,
so append addcolor.sh to your shell resource file, like:

```bash
cat addcolor.sh >> ~/.bashrc
```

## Screenshots

![vim-1](https://i.imgur.com/FFRJWzU.png)
![vim-2](https://i.imgur.com/tyNHS9N.png)
![vim-3](https://i.imgur.com/hk4skon.png)

