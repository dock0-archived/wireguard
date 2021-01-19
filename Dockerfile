FROM docker.pkg.github.com/dock0/service/service:20210119-a787cb2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

