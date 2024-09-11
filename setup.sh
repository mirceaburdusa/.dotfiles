#!/bin/bash

DOTFILES="$HOME/.dotfiles"

ln -sf "$DOTFILES/.bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/.ssh/config" "$HOME/.ssh/config"

