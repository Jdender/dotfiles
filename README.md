# Dotfiles
Obligatory dotfiles repo, every arch user has to have one.

## How Does it Work
You turn your home directory into a git repo.
Of course having a `.git` in your home would mess with things so it's in a `.dotfiles`.
No extra tooling, no symlinks, and it's already integrated into a VCS.

[The original article that showed this approach.](https://www.atlassian.com/git/tutorials/dotfiles)

## Install Into Home
```bash
git clone --bare https://github.com/Jdender/dotfiles.git $HOME/.dotfiles

alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

# May fail if some files are already existing
# Do what you need to do then run it again
dotfiles checkout

dotfiles config --local status.showUntrackedFiles no
```

