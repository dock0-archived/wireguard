FROM docker.pkg.github.com/dock0/service/service:20200502-a28d57c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

