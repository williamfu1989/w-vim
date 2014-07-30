#!/bin/bash

CURRENT_DIR=`pwd` 
lnif() {
    if [ -e "$1" ]; then
        ln -sf "$1" "$2"
    fi
}
lnif $CURRENT_DIR/vimrc $HOME/.vimrc
