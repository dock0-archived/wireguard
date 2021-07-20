FROM docker.pkg.github.com/dock0/service/service:20210720-d1c655f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

