FROM docker.pkg.github.com/dock0/service/service:20210422-9de64b7
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

