#!/bin/bash

# variables
dir="$HOME/Google Drive/dotfiles"       # dotfiles directory
files="bash_profile vimrc ssh"    		# list of files/folders to symlink in homedir

# symlinks
for file in $files; do
    echo "Creating symlink to $file"
    ln -sf "$dir"/$file ~/.$file
done

# load bash changes
source ~/.bash_profile
