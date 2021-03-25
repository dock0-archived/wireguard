FROM docker.pkg.github.com/dock0/service/service:20210325-89e0b4a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

