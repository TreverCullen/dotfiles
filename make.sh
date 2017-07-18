#!/bin/bash

# dotfiles directory
dir="$HOME/dotfiles"
 # list of files/folders to symlink in homedir
files="bash_profile vimrc ssh git-completion.bash"

# symlinks
for file in $files; do
    echo "Creating symlink to $file"
    ln -sf "$dir"/$file ~/.$file
done

# load bash changes
source ~/.bash_profile
