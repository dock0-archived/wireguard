FROM docker.pkg.github.com/dock0/service/service:20210308-b43300d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

