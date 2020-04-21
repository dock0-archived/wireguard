FROM docker.pkg.github.com/dock0/service/service:20200421-d56a0c3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

