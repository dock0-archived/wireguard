FROM docker.pkg.github.com/dock0/service/service:20210401-69b74a4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

