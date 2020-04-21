FROM docker.pkg.github.com/dock0/service/service:20200421-b8b9e1d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

