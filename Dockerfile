FROM docker.pkg.github.com/dock0/service/service:20210321-26c3d0c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

