#!/bin/zsh

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(

  sudo
  zsh-autosuggestions
  command-not-found

  archlinux
  tmux
  git

  nvm
  yarn
  cargo

  docker
  docker-compose

  extract
)

source $ZSH/oh-my-zsh.sh

eval "$(direnv hook zsh)"


alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

alias screenshot="maim -s | xclip -selection clipboard -t image/png"


export PATH="$PATH:$(yarn --offline global bin):$HOME/.cargo/bin"

export EDITOR="nvim"

