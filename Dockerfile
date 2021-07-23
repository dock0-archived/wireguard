FROM docker.pkg.github.com/dock0/service/service:20210723-cd4eb3d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

