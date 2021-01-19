FROM docker.pkg.github.com/dock0/service/service:20210119-a51a51c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

