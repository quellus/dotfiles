# dotfiles

Config files I use that either make Linux look pretty, or add useful shortcuts.

## Config

The file in the `config` directory belong in you `~/.config` directory

#### awesome

Should be located in `~/.config/awesome`

These are configs for the [Awesome Window Manager](https://awesomewm.org/)

##### Requirements

To make this config work out of the box, there is some software you wil need. These can be reconfigured if you have different preferences

* gnome-terminal
* slock (to lock the screen)
* xbacklight (to change brightness if a laptop screen)

#### nvim

Should be located in `~/.config/nvim`

Configs for the neovim text editor.

## bashrc

Adds pretty colors to the command line.

Please don't overwrite your existing bashrc. It might break things. Add it to your existing file which should be in `~/.bashrc`

Requires neofetch

## gitconfig

Adds aliases to make your workflow really fast.

Should be located at `~/.gitconfig`

If on Windows, you may want to change the autocrlf config.

#### My usual workflow

```
  git b # check current branch
  git cb <branch> # make new branch
  git s # list files changed
  git dc # view file changes
  git add . # stage all changed files
  git cmm <message> # commit files
  git poh # push commit to the origin
```

#### vimrc

A really basic config for vim. I mostly use nvim and don't pay much attention to it.

Should be located at `~/.vimrc`

