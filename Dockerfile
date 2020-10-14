FROM docker.pkg.github.com/dock0/service/service:20201014-8de058c
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

