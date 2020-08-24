FROM docker.pkg.github.com/dock0/service/service:20200824-e01fdbe
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

