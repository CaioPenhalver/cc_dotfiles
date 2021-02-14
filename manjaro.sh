#!/bin/bash

install_gnome_terminal_colors() {
  THEME_NAME="gruvbox-dark"
  wget https://raw.githubusercontent.com/Mayccoll/Gogh/master/themes/${THEME_NAME}.sh
  chmod +x ${THEME_NAME}.sh
  ./${THEME_NAME}.sh
  rm ${THEME_NAME}.sh
}

sudo pacman -S tmux
install_gnome_terminal_colors

sudo pacman -R ruby
