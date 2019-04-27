#!bin/bash
# Assumes a debian setup
# live in bash land until we can fish
apt update  
apt install fish -y
sudo echo /usr/local/bin/fish >> /etc/shells
apt install alacritty
# hopefully both are allowed through internal apt proxies
# if not build from source and continue
# https://github.com/jwilm/alacritty
