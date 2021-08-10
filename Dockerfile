FROM docker.pkg.github.com/dock0/service/service:20210810-9363c58
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

