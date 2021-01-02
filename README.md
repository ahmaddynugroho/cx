# About

cx is a fzf wrapper written in batch script. It's functions is to make it easy to use fzf for daily use. cx is not opening a new cmd window every single time and cx saves your command history
<br> <img src="https://media.giphy.com/media/DAX8nrvB6Va1thdiS4/source.gif">

# Installation

1. Clone this repo. I clone it to `%userprofile%`
2. Add that folder to `%path%`
3. Run `env.cmd`. If you want to use `ripgrep` or `dir /s/b` instead, change it in `env.cmd` and run it again (the default is using [fd](https://github.com/sharkdp/fd))

# Usage

1. `cm`
   <br>[Cmd Move]cd to selected path

2. `cma`
   <br>[Cmd Move All]cd to selected path including hidden directory

3. `cn`
   <br>[Cmd Neovim]open selected file using neovim

4. `cna`
   <br>[Cmd Neovim All]open selected file using neovim including hidden directory

5. `ch` (on process)
   <br>[Cmd History]run selected command from command history. You must exit using `z`, otherwise your last session command won't saved

6. `cc <program-to-open-with> [<args or flags>]` (not available yet)
   <br>[Cmd Choose]open selected file using `<program-to-open-with>`

#### links

[ff](https://github.com/genotrance/ff), [fd](https://github.com/sharkdp/fd), [W art in the background ( ͡° ͜ʖ ͡°)](https://www.pixiv.net/en/artworks/86680494)
