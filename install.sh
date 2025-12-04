#!/bin/bash

# for devcontainer
cp ./.p10k.zsh ~/
cp ./.zshrc ~/

export SHELL=$(which zsh)
zsh
