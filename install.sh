#!/bin/dash -e
ln -sfv "$PWD"/sage "$PWD"/sage-cost.sh "$PWD"/sage-date.awk \
  "$PWD"/sage-prune.sh "$PWD"/sage-spy.awk /usr/local/bin
mkdir -pv /usr/local/share
ln -sfv "$PWD"/docs/sage.md /usr/local/share
