#!/bin/zsh

export GOPATH="$HOME/.go/"
if [ -d "$GOPATH/bin/" ]; then
  path=("$GOPATH/bin" "$path[@]")
  export PATH
fi
