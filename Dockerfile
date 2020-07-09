FROM docker.pkg.github.com/dock0/service/service:20200709-dd50c2c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

