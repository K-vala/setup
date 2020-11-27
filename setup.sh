#!/bin/bash
pacman -S alacritty git neovim curl neofetch exa

## alacritty configuration
! [ -d ~/.config/alacritty ] && mkdir ~/.config/alacritty
curl https://raw.githubusercontent.com/K-vala/setup/main/alacritty.yml > ~/.config/alacritty/alacritty.yml

## nvim configuration
! [ -d ~/.config/nvim ] && mkdir ~/.config/nvim
curl https://raw.githubusercontent.com/K-vala/setup/main/init.vim > ~/.config/nvim/init.vim


