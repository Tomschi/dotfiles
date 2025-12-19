#!/bin/zsh

# update os
eos-update --aur

# update flatpak
flatpak update

# update zinit
source ~/.zshrc
zinit self-update
zinit update --parallel
