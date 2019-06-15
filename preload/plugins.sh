#!/bin/bash

#These settings are needed for zsh completion

#plugins used by ZSH
plugins=(
  docker
  docker-compose
  colored-man-pages # colorize your man pages
  zsh-autosuggestions # give autocompletion example when typing a command
  zsh-syntax-highlighting #colorize the command you enter in your terminal
  dirpersist # automatically save the last 20 dirs into pushd/popd
  zsh-completions
)
