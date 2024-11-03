#!/bin/bash

# Create the .vim directory as a symbolic link to config/plugins
ln -sf configs-vim/plugins .vim

# Create the .vimrc file as a symbolic link to config/vimrc
ln -sf configs-vim/.vimrc .vimrc

echo "Vim configuration setup complete!"