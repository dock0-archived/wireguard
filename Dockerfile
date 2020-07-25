FROM docker.pkg.github.com/dock0/service/service:20200725-a08856c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

