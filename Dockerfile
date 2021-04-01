FROM docker.pkg.github.com/dock0/service/service:20210401-a62b8eb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

