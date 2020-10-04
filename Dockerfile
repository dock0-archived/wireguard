FROM docker.pkg.github.com/dock0/service/service:20201004-56bbf6c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

