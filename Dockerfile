FROM docker.pkg.github.com/dock0/service/service:20210119-ac47112
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

