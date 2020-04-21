FROM docker.pkg.github.com/dock0/service/service:20200421-60fa7db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

