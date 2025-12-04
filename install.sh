#!/bin/bash

# for devcontainer
cp ./.p10k.zsh ~/
cp ./.zshrc ~/
rm -rf ~/.zinit

export "zsh" >> ~/.bashrc
