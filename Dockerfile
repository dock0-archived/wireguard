FROM docker.pkg.github.com/dock0/service/service:20201125-69cfa0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

