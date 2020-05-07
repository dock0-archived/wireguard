FROM docker.pkg.github.com/dock0/service/service:20200507-75504ca
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

