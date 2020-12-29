FROM docker.pkg.github.com/dock0/service/service:20201229-138d2d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

