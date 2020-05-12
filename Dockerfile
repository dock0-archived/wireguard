FROM docker.pkg.github.com/dock0/service/service:20200512-12d1a1f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

