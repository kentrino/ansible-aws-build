#!/bin/sh

if [ -e ~/.zshrc_vars ]; then
  echo '{"changed": false}';
else
  touch ~/.zshrc_vars;
  echo '{"changed": true}';
fi
