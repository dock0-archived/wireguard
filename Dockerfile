FROM docker.pkg.github.com/dock0/service/service:20210716-45b8a10
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

