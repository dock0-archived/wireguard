FROM docker.pkg.github.com/dock0/service/service:20201023-2a2322f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

