FROM docker.pkg.github.com/dock0/service/service:20210321-f88ff1c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

