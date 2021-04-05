FROM docker.pkg.github.com/dock0/service/service:20210405-c908d0e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

