FROM docker.pkg.github.com/dock0/service/service:20200510-1c4512b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

