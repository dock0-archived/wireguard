FROM docker.pkg.github.com/dock0/service/service:20200421-a5992e3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

