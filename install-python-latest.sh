#!/bin/sh

sudo pacman -S --noconfirm --needed base-devel openssl zlib bzip2 readline sqlite curl llvm libffi tk
mise plugin add python https://github.com/asdf-community/asdf-python.git
mise use -g python@3.14
