FROM docker.pkg.github.com/dock0/service/service:20200709-ef4e5c0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

