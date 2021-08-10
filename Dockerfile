FROM docker.pkg.github.com/dock0/service/service:20210810-fc0e53a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

