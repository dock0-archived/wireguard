FROM docker.pkg.github.com/dock0/service/service:20200413-bc128ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

