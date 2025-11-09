#!/bin/sh

sudo pacman -Syu --noconfirm --needed autoconf bison base-devel curl gettext git gd libcurl-compat libedit icu libjpeg-turbo mariadb-libs oniguruma libpng postgresql-libs readline sqlite openssl pkgconf re2c zlib libxml2 libzip
mise install php@latest
mise use --global php@latest
