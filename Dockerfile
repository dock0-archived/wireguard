FROM docker.pkg.github.com/dock0/service/service:20201203-c0c1c1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

