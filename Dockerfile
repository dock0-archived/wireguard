FROM docker.pkg.github.com/dock0/service/service:20210117-6f599ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

