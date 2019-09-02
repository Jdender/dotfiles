#!/bin/zsh

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="af-magic"

plugins=(
  sudo
  nvm
  archlinux
  command-not-found
  docker
  docker-compose
  extract
  yarn
  cargo
  tmux
)

source $ZSH/oh-my-zsh.sh


alias dotfiles="/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME"

alias vim="nvim"

alias mix="pulsemixer"

alias net="nmtui"


export PATH="$PATH:$(yarn global bin):$HOME/.cargo/bin"

export EDITOR="nvim"

