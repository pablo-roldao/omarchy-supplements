#!/bin/sh

sudo pacman -S --noconfirm --needed base-devel openssl zlib bzip2 readline sqlite curl llvm libffi tk re2c gd libpng libjpeg-turbo freetype2 libwebp libxpm
mise plugin add php https://github.com/asdf-community/asdf-php.git
mise use -g php@latest
