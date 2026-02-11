#!/bin/bash
# Install packages for a perfect Debian setup
# Gnome Shell and extensions
apt install -y gnome-shell gnome-shell-extensions gnome-tweaks
# Network and system monitoring tools
apt install -y nmap htop net-tools whois openssh-client openssh-server netcat-traditional
# Development tools and libraries
apt install -y binutils build-essential nodejs git-all vim python3-full python3-pip
# Additional utilities
apt install -y lsd flatpak wine screen fastfetch