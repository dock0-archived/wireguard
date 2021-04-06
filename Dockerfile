FROM docker.pkg.github.com/dock0/service/service:20210406-3d88257
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --noconfirm --needed wireguard-tools

