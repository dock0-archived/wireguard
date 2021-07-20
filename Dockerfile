FROM docker.pkg.github.com/dock0/service/service:20210720-d6a946b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

