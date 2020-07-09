FROM docker.pkg.github.com/dock0/service/service:20200709-f5ca5bc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

