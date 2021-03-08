FROM docker.pkg.github.com/dock0/service/service:20210308-aa6cf77
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

