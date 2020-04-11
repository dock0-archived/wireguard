FROM docker.pkg.github.com/dock0/service/service:20200411-07f29ef
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

