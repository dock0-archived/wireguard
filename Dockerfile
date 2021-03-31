FROM docker.pkg.github.com/dock0/service/service:20210331-1459c9a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

