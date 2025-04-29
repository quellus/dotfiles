# dotfiles

Config files I use to either make Linux look pretty, or add useful shortcuts.

## Config

The file in the `config` directory belong in you `~/.config` directory

### awesome

The `awesome` directory contains configs for the [Awesome Window Manager](https://awesomewm.org/)

Should be located in `~/.config/awesome`


#### Requirements

To make this config work out of the box, there is some software you will need. These can be reconfigured if you have different preferences

* gnome-terminal
* slock (to lock the screen)
* xbacklight (to change screen brightness for laptops)

### nvim

Should be located in `~/.config/nvim`

Configs for the neovim text editor.

## bashrc

Adds pretty colors to the command line.

Please don't overwrite your existing bashrc. It might break things. Append the contents of the bashrc file to your existing file which should be in `~/.bashrc`

The terminal will also display branch name in a git repository if [git-prompt.sh](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh) is present in ` ~/.git-prompt.sh`

## gitconfig

Adds aliases to make your workflow really fast.

### File location
#### Linux
`~/.gitconfig`

#### Windows
`C:/Users/<user>/.gitconfig`
Certain situations on Windows may require changing the autocrlf config.

### My usual workflow

```
  git b             # check current branch
  git cb <branch>   # make new branch
  git s             # list files changed
  git dc            # view file changes
  git add .         # stage all changed files
  git cmm <message> # commit files
  git poh           # push commit to the origin
```

## tmux.conf
Adds the ability to navigate the history with vim binds

Located in `~/.tmux.conf`

## vimrc

Basic quality of life config for the vim text editor.

Should be located in `~/.vimrc`
