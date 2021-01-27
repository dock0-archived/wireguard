FROM docker.pkg.github.com/dock0/service/service:20210127-b09c0cc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

