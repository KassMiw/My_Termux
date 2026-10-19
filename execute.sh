#!bin/bash

# Get and setup 
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/bash.bashrc -o $PREFIX/etc/bash.bashrc
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/fonts.ttf -o .termux/fonts.ttf
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/termux.properties -o .termux/termux.properties
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/rish -o rish
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/rish -o shizuku.dex -o rish_shizuku.dex

# Permission 
chmod +rwx rish
chmod +rwx rish shizuku.dex

# Reload Termux
termux-reload-settings

