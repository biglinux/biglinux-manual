#!/bin/bash

. "$HOME/.config/user-dirs.dirs"

if [ ! -e "$HOME/.disable_big_manual" ]; then
  if [ "$LANG" = "pt_BR.UTF-8" ]; then
      ln -s "/usr/share/biglinux/Introdução ao BigLinux.pdf" "$XDG_DESKTOP_DIR/Introdução ao BigLinux.pdf"
      > "$HOME/.disable_big_manual"
  fi
fi
