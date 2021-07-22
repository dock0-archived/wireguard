FROM docker.pkg.github.com/dock0/service/service:20210722-782e079
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

