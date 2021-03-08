FROM docker.pkg.github.com/dock0/service/service:20210308-6e657c7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

