#!/bin/bash
cd ~
mkdir git-cm
cd git-cm
git clone https://aur.archlinux.org/git-credential-manager-core-bin.git .
makepkg -sif
