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


alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

alias vim="nvim"

alias mix="pulsemixer"

alias net="nmtui"

alias music="cmus"


export PATH="$PATH:$(yarn global bin):$HOME/.cargo/bin"

export EDITOR="nvim"

