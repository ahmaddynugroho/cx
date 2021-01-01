# About

cx is a fzf wrapper written in batch script. It's functions is similiar to [ff](https://github.com/genotrance/ff). But cx is not opening a new cmd window every single time. And cx saves your command history

# Installation

1. Clone this repo. I clone it to `%userprofile%`
2. Add that folder to `%path%`
3. Run `env.cmd`. If you want to use `ripgrep` or `dir /s/b` instead, change it in `env.cmd` and run it again (the default is using [fd](https://github.com/sharkdp/fd))

# Usage

1. `cm`

[Cmd Move]cd to selected path

2. `cn`

[Cmd Neovim]open selected file using neovim

3. `ch` (on process)

[Cmd History]run selected command from command history. You must exit using `z`, otherwise your last session command won't saved

4. `cc <program-to-open-with> [<args or flags>]` (not available yet)

[Cmd Choose]open selected file using `<program-to-open-with>`
