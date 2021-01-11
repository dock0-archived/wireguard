FROM docker.pkg.github.com/dock0/service/service:20210111-7a8535c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

