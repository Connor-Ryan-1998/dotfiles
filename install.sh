#!/bin/bash

DOTFILES=$PWD
# # Create symbolic links
ln -sf "$DOTFILES/bash/.bashrc" "$HOME/.bashrc"
ln -sf "$DOTFILES/vim/.vimrc" "$HOME/.vimrc"
ln -sf "$DOTFILES/zsh/.zshrc" "$HOME/.zshrc"
ln -sf "$DOTFILES/tmux/.tmux.conf" "$HOME/.tmux.conf"

echo "Dotfiles installation complete!"