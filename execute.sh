#!bin/bash

# Get and setup 
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/bash.bashrc -o $PREFIX/etc/bash.bashrc
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/font.ttf -o .termux/font.ttf
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/termux.properties -o .termux/termux.properties
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/rish -o rish
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/rish_shizuku.dex -o rish_shizuku.dex
curl -sSL https://raw.githubusercontent.com/KassMiw/My_Termux/refs/heads/main/thermal -o thermal

# Permission 
chmod +rwx rish
chmod +rwx rish_shizuku.dex
chmod +rwx thermal

# Reload Termux
termux-reload-settings
