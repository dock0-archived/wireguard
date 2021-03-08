FROM docker.pkg.github.com/dock0/service/service:20210308-4e81c5b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

