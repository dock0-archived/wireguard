FROM docker.pkg.github.com/dock0/service/service:20200421-e36703b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

