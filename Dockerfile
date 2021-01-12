FROM docker.pkg.github.com/dock0/service/service:20210112-ba40969
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

