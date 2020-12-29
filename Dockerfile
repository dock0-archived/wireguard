FROM docker.pkg.github.com/dock0/service/service:20201229-a60e77c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

