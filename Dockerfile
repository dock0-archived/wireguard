FROM docker.pkg.github.com/dock0/service/service:20210624-7780b71
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

