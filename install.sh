#!/bin/bash

# for devcontainer
cp ./.p10k.zsh ~/
cp ./.zshrc ~/

sudo chsh -s $(which zsh) vscode
